; instruction-faithful ARM64 fallback for RobloxLib::ctor_21476
0x0000000002e30b68: adrp       x8, #0x60e3000
0x0000000002e30b6c: ldrb       w9, [x8, #0x6b8]
0x0000000002e30b70: tbnz       w9, #0, #0x2e30bb8
0x0000000002e30b74: stp        x20, x19, [sp, #-0x20]!
0x0000000002e30b78: stp        x29, x30, [sp, #0x10]
0x0000000002e30b7c: add        x29, sp, #0x10
0x0000000002e30b80: mov        w9, #1
0x0000000002e30b84: strb       w9, [x8, #0x6b8]
0x0000000002e30b88: adrp       x19, #0x60e3000
0x0000000002e30b8c: add        x19, x19, #0x6a8
0x0000000002e30b90: mov        x8, x19
0x0000000002e30b94: bl         #0xab35c
0x0000000002e30b98: adrp       x0, #0xab000
0x0000000002e30b9c: add        x0, x0, #0x334
0x0000000002e30ba0: adrp       x2, #0
0x0000000002e30ba4: add        x2, x2, #0
0x0000000002e30ba8: mov        x1, x19
0x0000000002e30bac: ldp        x29, x30, [sp, #0x10]
0x0000000002e30bb0: ldp        x20, x19, [sp], #0x20
0x0000000002e30bb4: b          #0x4b984dc
0x0000000002e30bb8: ret        
