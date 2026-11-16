; instruction-faithful ARM64 fallback for RobloxLib::function_18ecb7c
0x00000000018ecb7c: stp        x20, x19, [sp, #-0x20]!
0x00000000018ecb80: stp        x29, x30, [sp, #0x10]
0x00000000018ecb84: add        x29, sp, #0x10
0x00000000018ecb88: mov        x19, x0
0x00000000018ecb8c: stp        xzr, xzr, [x0, #8]
0x00000000018ecb90: adrp       x8, #0x5ce2000
0x00000000018ecb94: add        x8, x8, #0xcd8
0x00000000018ecb98: str        x8, [x0], #0x18
0x00000000018ecb9c: ldr        x1, [x1]
0x00000000018ecba0: ldr        x2, [x2]
0x00000000018ecba4: bl         #0x18544fc
0x00000000018ecba8: mov        x0, x19
0x00000000018ecbac: ldp        x29, x30, [sp, #0x10]
0x00000000018ecbb0: ldp        x20, x19, [sp], #0x20
0x00000000018ecbb4: ret        
0x00000000018ecbb8: mov        x20, x0
0x00000000018ecbbc: mov        x0, x19
0x00000000018ecbc0: bl         #0x4b980a4
0x00000000018ecbc4: mov        x0, x20
0x00000000018ecbc8: bl         #0x4b97984
