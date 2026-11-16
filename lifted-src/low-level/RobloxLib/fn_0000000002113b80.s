; instruction-faithful ARM64 fallback for RobloxLib::function_2113b80
0x0000000002113b80: stp        x20, x19, [sp, #-0x20]!
0x0000000002113b84: stp        x29, x30, [sp, #0x10]
0x0000000002113b88: add        x29, sp, #0x10
0x0000000002113b8c: mov        x19, x0
0x0000000002113b90: stp        xzr, xzr, [x0, #8]
0x0000000002113b94: adrp       x8, #0x5e2f000
0x0000000002113b98: add        x8, x8, #0x840
0x0000000002113b9c: str        x8, [x0], #0x18
0x0000000002113ba0: bl         #0x20fd6b8
0x0000000002113ba4: mov        x0, x19
0x0000000002113ba8: ldp        x29, x30, [sp, #0x10]
0x0000000002113bac: ldp        x20, x19, [sp], #0x20
0x0000000002113bb0: ret        
0x0000000002113bb4: mov        x20, x0
0x0000000002113bb8: mov        x0, x19
0x0000000002113bbc: bl         #0x4b980a4
0x0000000002113bc0: mov        x0, x20
0x0000000002113bc4: bl         #0x4b97984
