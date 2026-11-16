; instruction-faithful ARM64 fallback for RobloxLib::function_2fabf50
0x0000000002fabf50: sub        sp, sp, #0x30
0x0000000002fabf54: stp        x20, x19, [sp, #0x10]
0x0000000002fabf58: stp        x29, x30, [sp, #0x20]
0x0000000002fabf5c: add        x29, sp, #0x20
0x0000000002fabf60: mov        x5, x4
0x0000000002fabf64: mov        x4, x3
0x0000000002fabf68: mov        x3, x2
0x0000000002fabf6c: mov        x2, x1
0x0000000002fabf70: mov        x19, x0
0x0000000002fabf74: stp        xzr, xzr, [x0, #8]
0x0000000002fabf78: adrp       x8, #0x5f15000
0x0000000002fabf7c: add        x8, x8, #0xdd8
0x0000000002fabf80: str        x8, [x0]
0x0000000002fabf84: add        x0, sp, #0xf
0x0000000002fabf88: add        x1, x19, #0x18
0x0000000002fabf8c: bl         #0x2f8736c
0x0000000002fabf90: mov        x0, x19
0x0000000002fabf94: ldp        x29, x30, [sp, #0x20]
0x0000000002fabf98: ldp        x20, x19, [sp, #0x10]
0x0000000002fabf9c: add        sp, sp, #0x30
0x0000000002fabfa0: ret        
0x0000000002fabfa4: mov        x20, x0
0x0000000002fabfa8: mov        x0, x19
0x0000000002fabfac: bl         #0x4b980a4
0x0000000002fabfb0: mov        x0, x20
0x0000000002fabfb4: bl         #0x4b97984
