; instruction-faithful ARM64 fallback for RobloxLib::function_3b43a84
0x0000000003b43a84: stp        x20, x19, [sp, #-0x20]!
0x0000000003b43a88: stp        x29, x30, [sp, #0x10]
0x0000000003b43a8c: add        x29, sp, #0x10
0x0000000003b43a90: mov        w0, #0xe8
0x0000000003b43a94: bl         #0x47e9370
0x0000000003b43a98: mov        x19, x0
0x0000000003b43a9c: add        x0, x0, #8
0x0000000003b43aa0: bl         #0x3c2310c
0x0000000003b43aa4: adrp       x1, #0x5f8a000
0x0000000003b43aa8: add        x1, x1, #0x78
0x0000000003b43aac: mov        x0, x19
0x0000000003b43ab0: bl         #0x3b56398
0x0000000003b43ab4: adrp       x8, #0x5f89000
0x0000000003b43ab8: add        x8, x8, #0xf90
0x0000000003b43abc: add        x9, x8, #0x80
0x0000000003b43ac0: stp        x8, x9, [x19]
0x0000000003b43ac4: add        x0, x19, #8
0x0000000003b43ac8: ldp        x29, x30, [sp, #0x10]
0x0000000003b43acc: ldp        x20, x19, [sp], #0x20
0x0000000003b43ad0: ret        
0x0000000003b43ad4: mov        x20, x0
0x0000000003b43ad8: add        x0, x19, #8
0x0000000003b43adc: bl         #0x3b46e64
0x0000000003b43ae0: mov        x0, x19
0x0000000003b43ae4: bl         #0x47e93a8
0x0000000003b43ae8: mov        x0, x20
0x0000000003b43aec: bl         #0x4b97984
0x0000000003b43af0: mov        x20, x0
0x0000000003b43af4: mov        x0, x19
0x0000000003b43af8: bl         #0x47e93a8
0x0000000003b43afc: mov        x0, x20
0x0000000003b43b00: bl         #0x4b97984
