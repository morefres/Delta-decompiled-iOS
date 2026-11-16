; instruction-faithful ARM64 fallback for RobloxLib::function_2527a94
0x0000000002527a94: stp        x20, x19, [sp, #-0x20]!
0x0000000002527a98: stp        x29, x30, [sp, #0x10]
0x0000000002527a9c: add        x29, sp, #0x10
0x0000000002527aa0: mov        x19, x0
0x0000000002527aa4: adrp       x2, #0x536f000
0x0000000002527aa8: add        x2, x2, #0x8ac
0x0000000002527aac: bl         #0x2527b08
0x0000000002527ab0: adrp       x1, #0x520c000
0x0000000002527ab4: add        x1, x1, #0xa35
0x0000000002527ab8: add        x0, x0, #0x98
0x0000000002527abc: bl         #0x18aac
0x0000000002527ac0: stp        xzr, xzr, [x19, #0xb0]
0x0000000002527ac4: str        xzr, [x19, #0xc0]
0x0000000002527ac8: mov        w8, #0x3f800000
0x0000000002527acc: str        w8, [x19, #0xc8]
0x0000000002527ad0: strb       wzr, [x19, #0xcc]
0x0000000002527ad4: adrp       x8, #0x5d49000
0x0000000002527ad8: add        x8, x8, #0x898
0x0000000002527adc: add        x8, x8, #0x10
0x0000000002527ae0: str        x8, [x19]
0x0000000002527ae4: mov        x0, x19
0x0000000002527ae8: ldp        x29, x30, [sp, #0x10]
0x0000000002527aec: ldp        x20, x19, [sp], #0x20
0x0000000002527af0: ret        
0x0000000002527af4: mov        x20, x0
0x0000000002527af8: mov        x0, x19
0x0000000002527afc: bl         #0x1c09fc0
0x0000000002527b00: mov        x0, x20
0x0000000002527b04: bl         #0x4b97984
