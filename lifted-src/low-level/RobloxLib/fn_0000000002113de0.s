; instruction-faithful ARM64 fallback for RobloxLib::function_2113de0
0x0000000002113de0: stp        x20, x19, [sp, #-0x20]!
0x0000000002113de4: stp        x29, x30, [sp, #0x10]
0x0000000002113de8: add        x29, sp, #0x10
0x0000000002113dec: mov        x19, x0
0x0000000002113df0: stp        xzr, xzr, [x0, #8]
0x0000000002113df4: adrp       x8, #0x5e2f000
0x0000000002113df8: add        x8, x8, #0x8e0
0x0000000002113dfc: str        x8, [x0], #0x18
0x0000000002113e00: bl         #0x20fe670
0x0000000002113e04: mov        x0, x19
0x0000000002113e08: ldp        x29, x30, [sp, #0x10]
0x0000000002113e0c: ldp        x20, x19, [sp], #0x20
0x0000000002113e10: ret        
0x0000000002113e14: mov        x20, x0
0x0000000002113e18: mov        x0, x19
0x0000000002113e1c: bl         #0x4b980a4
0x0000000002113e20: mov        x0, x20
0x0000000002113e24: bl         #0x4b97984
