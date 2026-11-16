; instruction-faithful ARM64 fallback for RobloxLib::function_3ec765c
0x0000000003ec765c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec7660: stp        x29, x30, [sp, #0x10]
0x0000000003ec7664: add        x29, sp, #0x10
0x0000000003ec7668: mov        x19, x0
0x0000000003ec766c: adrp       x8, #0x5fb3000
0x0000000003ec7670: add        x8, x8, #0x890
0x0000000003ec7674: str        x8, [x0]
0x0000000003ec7678: bl         #0x3ec6794
0x0000000003ec767c: mov        x1, #0
0x0000000003ec7680: bl         #0x4408f38
0x0000000003ec7684: mov        x0, x19
0x0000000003ec7688: ldp        x29, x30, [sp, #0x10]
0x0000000003ec768c: ldp        x20, x19, [sp], #0x20
0x0000000003ec7690: ret        
0x0000000003ec7694: bl         #0x18bd8
