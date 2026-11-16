; instruction-faithful ARM64 fallback for RobloxLib::function_2b6fe24
0x0000000002b6fe24: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6fe28: stp        x29, x30, [sp, #0x10]
0x0000000002b6fe2c: add        x29, sp, #0x10
0x0000000002b6fe30: mov        x19, x0
0x0000000002b6fe34: ldp        x9, x8, [x1]
0x0000000002b6fe38: stp        x9, x8, [x0]
0x0000000002b6fe3c: cbz        x8, #0x2b6fe54
0x0000000002b6fe40: add        x8, x8, #8
0x0000000002b6fe44: ldxr       x9, [x8]
0x0000000002b6fe48: add        x9, x9, #1
0x0000000002b6fe4c: stxr       w10, x9, [x8]
0x0000000002b6fe50: cbnz       w10, #0x2b6fe44
0x0000000002b6fe54: str        xzr, [x19, #0x28]
0x0000000002b6fe58: add        x0, x19, #0x10
0x0000000002b6fe5c: add        x1, x1, #0x10
0x0000000002b6fe60: bl         #0x19204
0x0000000002b6fe64: ldp        x29, x30, [sp, #0x10]
0x0000000002b6fe68: ldp        x20, x19, [sp], #0x20
0x0000000002b6fe6c: ret        
0x0000000002b6fe70: mov        x20, x0
0x0000000002b6fe74: mov        x0, x19
0x0000000002b6fe78: bl         #0x1df28
0x0000000002b6fe7c: mov        x0, x20
0x0000000002b6fe80: bl         #0x4b97984
