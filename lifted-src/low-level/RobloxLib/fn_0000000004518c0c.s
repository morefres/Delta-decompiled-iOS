; instruction-faithful ARM64 fallback for RobloxLib::function_4518c0c
0x0000000004518c0c: sub        sp, sp, #0x30
0x0000000004518c10: stp        x20, x19, [sp, #0x10]
0x0000000004518c14: stp        x29, x30, [sp, #0x20]
0x0000000004518c18: add        x29, sp, #0x20
0x0000000004518c1c: mov        x3, x2
0x0000000004518c20: mov        x2, x1
0x0000000004518c24: mov        x19, x0
0x0000000004518c28: stp        xzr, xzr, [x0, #8]
0x0000000004518c2c: adrp       x8, #0x6036000
0x0000000004518c30: add        x8, x8, #0xb20
0x0000000004518c34: str        x8, [x0]
0x0000000004518c38: add        x0, sp, #0xf
0x0000000004518c3c: add        x1, x19, #0x18
0x0000000004518c40: bl         #0x4518cac
0x0000000004518c44: mov        x0, x19
0x0000000004518c48: ldp        x29, x30, [sp, #0x20]
0x0000000004518c4c: ldp        x20, x19, [sp, #0x10]
0x0000000004518c50: add        sp, sp, #0x30
0x0000000004518c54: ret        
0x0000000004518c58: mov        x20, x0
0x0000000004518c5c: mov        x0, x19
0x0000000004518c60: bl         #0x4b980a4
0x0000000004518c64: mov        x0, x20
0x0000000004518c68: bl         #0x4b97984
