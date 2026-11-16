; instruction-faithful ARM64 fallback for RobloxLib::function_3e2709c
0x0000000003e2709c: str        x1, [x0]
0x0000000003e270a0: str        xzr, [x0, #0x20]
0x0000000003e270a4: strb       wzr, [x0, #0x28]
0x0000000003e270a8: adrp       x8, #0x4ba9000
0x0000000003e270ac: ldr        q0, [x8, #0xb0]
0x0000000003e270b0: str        q0, [x0, #0x30]
0x0000000003e270b4: ret        
