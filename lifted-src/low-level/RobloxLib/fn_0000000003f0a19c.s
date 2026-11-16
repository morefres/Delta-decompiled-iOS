; instruction-faithful ARM64 fallback for RobloxLib::function_3f0a19c
0x0000000003f0a19c: adrp       x8, #0x60de000
0x0000000003f0a1a0: ldrb       w9, [x8, #0xbc0]
0x0000000003f0a1a4: tbnz       w9, #0, #0x3f0a1c8
0x0000000003f0a1a8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f0a1ac: mov        x29, sp
0x0000000003f0a1b0: mov        w9, #1
0x0000000003f0a1b4: strb       w9, [x8, #0xbc0]
0x0000000003f0a1b8: bl         #0x182bf6c
0x0000000003f0a1bc: adrp       x8, #0x6112000
0x0000000003f0a1c0: str        w0, [x8, #0x390]
0x0000000003f0a1c4: ldp        x29, x30, [sp], #0x10
0x0000000003f0a1c8: ret        
