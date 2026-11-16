; instruction-faithful ARM64 fallback for RobloxLib::function_2e43a54
0x0000000002e43a54: stp        x20, x19, [sp, #-0x20]!
0x0000000002e43a58: stp        x29, x30, [sp, #0x10]
0x0000000002e43a5c: add        x29, sp, #0x10
0x0000000002e43a60: mov        x20, x1
0x0000000002e43a64: mov        x19, x0
0x0000000002e43a68: ldr        w8, [x0]
0x0000000002e43a6c: tbnz       w8, #0, #0x2e43a7c
0x0000000002e43a70: ldr        x0, [x19, #8]
0x0000000002e43a74: bl         #0x47e93a8
0x0000000002e43a78: ldr        w8, [x19]
0x0000000002e43a7c: orr        w8, w8, #1
0x0000000002e43a80: str        w8, [x19]
0x0000000002e43a84: mov        x0, x19
0x0000000002e43a88: bl         #0x2d9bb4c
0x0000000002e43a8c: mov        x0, x19
0x0000000002e43a90: mov        x1, x20
0x0000000002e43a94: bl         #0x8c6944
0x0000000002e43a98: mov        x0, x19
0x0000000002e43a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002e43aa0: ldp        x20, x19, [sp], #0x20
0x0000000002e43aa4: ret        
0x0000000002e43aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e43aac: stp        x29, x30, [sp, #0x10]
0x0000000002e43ab0: add        x29, sp, #0x10
0x0000000002e43ab4: bl         #0x2e42408
0x0000000002e43ab8: mov        x19, x0
0x0000000002e43abc: adrp       x1, #0x5eea000
0x0000000002e43ac0: add        x1, x1, #0xfa8
0x0000000002e43ac4: add        x0, x0, #0x28
0x0000000002e43ac8: mov        w2, #0xd
0x0000000002e43acc: bl         #0x440afa4
0x0000000002e43ad0: adrp       x1, #0x5eeb000
0x0000000002e43ad4: add        x1, x1, #0x10
0x0000000002e43ad8: add        x0, x19, #0x70
0x0000000002e43adc: mov        w2, #1
0x0000000002e43ae0: bl         #0x440afa4
0x0000000002e43ae4: adrp       x1, #0x5eeb000
0x0000000002e43ae8: add        x1, x1, #0x18
0x0000000002e43aec: add        x0, x19, #0xb8
0x0000000002e43af0: mov        w2, #5
0x0000000002e43af4: ldp        x29, x30, [sp, #0x10]
0x0000000002e43af8: ldp        x20, x19, [sp], #0x20
0x0000000002e43afc: b          #0x440afa4
