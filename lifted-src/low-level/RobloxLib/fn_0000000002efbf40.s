; instruction-faithful ARM64 fallback for RobloxLib::function_2efbf40
0x0000000002efbf40: stp        x20, x19, [sp, #-0x20]!
0x0000000002efbf44: stp        x29, x30, [sp, #0x10]
0x0000000002efbf48: add        x29, sp, #0x10
0x0000000002efbf4c: mov        x19, x1
0x0000000002efbf50: cbz        x0, #0x2efbf64
0x0000000002efbf54: cbz        x19, #0x2efbf64
0x0000000002efbf58: mov        x20, x0
0x0000000002efbf5c: blr        x19
0x0000000002efbf60: str        x0, [x20]
0x0000000002efbf64: cmp        x19, #0
0x0000000002efbf68: cset       w0, ne
0x0000000002efbf6c: ldp        x29, x30, [sp, #0x10]
0x0000000002efbf70: ldp        x20, x19, [sp], #0x20
0x0000000002efbf74: ret        
0x0000000002efbf78: bl         #0x18bd8
