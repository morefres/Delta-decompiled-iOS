; instruction-faithful ARM64 fallback for RobloxLib::ctor_22437
0x0000000002f5b4f0: adrp       x8, #0x616d000
0x0000000002f5b4f4: ldrb       w9, [x8, #0xf38]
0x0000000002f5b4f8: tbnz       w9, #0, #0x2f5b51c
0x0000000002f5b4fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5b500: mov        x29, sp
0x0000000002f5b504: mov        w9, #1
0x0000000002f5b508: strb       w9, [x8, #0xf38]
0x0000000002f5b50c: bl         #0x2e54b8c
0x0000000002f5b510: adrp       x8, #0x616d000
0x0000000002f5b514: str        x0, [x8, #0xf30]
0x0000000002f5b518: ldp        x29, x30, [sp], #0x10
0x0000000002f5b51c: ret        
