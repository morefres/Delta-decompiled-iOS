; instruction-faithful ARM64 fallback for RobloxLib::function_3ee9950
0x0000000003ee9950: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee9954: stp        x29, x30, [sp, #0x10]
0x0000000003ee9958: add        x29, sp, #0x10
0x0000000003ee995c: adrp       x19, #0x64ad000
0x0000000003ee9960: ldr        x0, [x19, #0xcd0]
0x0000000003ee9964: cbnz       x0, #0x3ee9974
0x0000000003ee9968: bl         #0x3ee9854
0x0000000003ee996c: ldr        x0, [x0, #8]
0x0000000003ee9970: str        x0, [x19, #0xcd0]
0x0000000003ee9974: ldp        x29, x30, [sp, #0x10]
0x0000000003ee9978: ldp        x20, x19, [sp], #0x20
0x0000000003ee997c: ret        
0x0000000003ee9980: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee9984: stp        x29, x30, [sp, #0x10]
0x0000000003ee9988: add        x29, sp, #0x10
0x0000000003ee998c: mov        x19, x0
0x0000000003ee9990: adrp       x8, #0x5fbf000
0x0000000003ee9994: add        x8, x8, #0xf20
0x0000000003ee9998: str        x8, [x0]
0x0000000003ee999c: ldr        x0, [x0, #0xb8]
0x0000000003ee99a0: add        x8, x8, #0x138
0x0000000003ee99a4: stp        x8, xzr, [x19, #0xb0]
0x0000000003ee99a8: cbz        x0, #0x3ee99b8
0x0000000003ee99ac: ldr        x8, [x0]
0x0000000003ee99b0: ldr        x8, [x8, #8]
0x0000000003ee99b4: blr        x8
0x0000000003ee99b8: mov        x0, x19
0x0000000003ee99bc: ldp        x29, x30, [sp, #0x10]
0x0000000003ee99c0: ldp        x20, x19, [sp], #0x20
0x0000000003ee99c4: b          #0x47e93a8
