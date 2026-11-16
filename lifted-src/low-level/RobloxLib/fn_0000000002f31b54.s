; instruction-faithful ARM64 fallback for RobloxLib::ctor_22368
0x0000000002f31b54: adrp       x8, #0x60e3000
0x0000000002f31b58: ldrb       w9, [x8, #0x6b8]
0x0000000002f31b5c: tbnz       w9, #0, #0x2f31ba4
0x0000000002f31b60: stp        x20, x19, [sp, #-0x20]!
0x0000000002f31b64: stp        x29, x30, [sp, #0x10]
0x0000000002f31b68: add        x29, sp, #0x10
0x0000000002f31b6c: mov        w9, #1
0x0000000002f31b70: strb       w9, [x8, #0x6b8]
0x0000000002f31b74: adrp       x19, #0x60e3000
0x0000000002f31b78: add        x19, x19, #0x6a8
0x0000000002f31b7c: mov        x8, x19
0x0000000002f31b80: bl         #0xab35c
0x0000000002f31b84: adrp       x0, #0xab000
0x0000000002f31b88: add        x0, x0, #0x334
0x0000000002f31b8c: adrp       x2, #0
0x0000000002f31b90: add        x2, x2, #0
0x0000000002f31b94: mov        x1, x19
0x0000000002f31b98: ldp        x29, x30, [sp, #0x10]
0x0000000002f31b9c: ldp        x20, x19, [sp], #0x20
0x0000000002f31ba0: b          #0x4b984dc
0x0000000002f31ba4: ret        
