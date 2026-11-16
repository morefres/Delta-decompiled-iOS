; instruction-faithful ARM64 fallback for RobloxLib::function_2092cbc
0x0000000002092cbc: ldrb       w8, [x1]
0x0000000002092cc0: strb       w8, [x0]
0x0000000002092cc4: ldrb       w8, [x1, #8]
0x0000000002092cc8: strb       w8, [x0, #8]
0x0000000002092ccc: ldp        x9, x8, [x1, #0x10]
0x0000000002092cd0: stp        x9, x8, [x0, #0x10]
0x0000000002092cd4: cbz        x8, #0x2092cec
0x0000000002092cd8: add        x8, x8, #0x10
0x0000000002092cdc: ldxr       x9, [x8]
0x0000000002092ce0: add        x9, x9, #1
0x0000000002092ce4: stxr       w10, x9, [x8]
0x0000000002092ce8: cbnz       w10, #0x2092cdc
0x0000000002092cec: ldp        x9, x8, [x1, #0x20]
0x0000000002092cf0: stp        x9, x8, [x0, #0x20]
0x0000000002092cf4: cbz        x8, #0x2092d0c
0x0000000002092cf8: add        x8, x8, #0x10
0x0000000002092cfc: ldxr       x9, [x8]
0x0000000002092d00: add        x9, x9, #1
0x0000000002092d04: stxr       w10, x9, [x8]
0x0000000002092d08: cbnz       w10, #0x2092cfc
0x0000000002092d0c: ldr        q0, [x1, #0x30]
0x0000000002092d10: str        q0, [x0, #0x30]
0x0000000002092d14: ret        
