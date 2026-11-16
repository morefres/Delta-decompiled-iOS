; instruction-faithful ARM64 fallback for RobloxLib::function_2114c30
0x0000000002114c30: stp        x20, x19, [sp, #-0x20]!
0x0000000002114c34: stp        x29, x30, [sp, #0x10]
0x0000000002114c38: add        x29, sp, #0x10
0x0000000002114c3c: mov        x19, x0
0x0000000002114c40: adrp       x8, #0x5e2f000
0x0000000002114c44: add        x8, x8, #0xc50
0x0000000002114c48: stp        x8, xzr, [x0]
0x0000000002114c4c: stp        xzr, x1, [x0, #0x10]
0x0000000002114c50: add        x0, x0, #0x20
0x0000000002114c54: mov        x1, x2
0x0000000002114c58: mov        x2, x3
0x0000000002114c5c: bl         #0x2114cec
0x0000000002114c60: mov        x0, x19
0x0000000002114c64: ldp        x29, x30, [sp, #0x10]
0x0000000002114c68: ldp        x20, x19, [sp], #0x20
0x0000000002114c6c: ret        
0x0000000002114c70: mov        x20, x0
0x0000000002114c74: mov        x0, x19
0x0000000002114c78: bl         #0x4b980a4
0x0000000002114c7c: mov        x0, x20
0x0000000002114c80: bl         #0x4b97984
