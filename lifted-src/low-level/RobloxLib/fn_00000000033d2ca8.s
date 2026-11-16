; instruction-faithful ARM64 fallback for RobloxLib::function_33d2ca8
0x00000000033d2ca8: mov        x8, #0
0x00000000033d2cac: ldr        x9, [x0, #8]
0x00000000033d2cb0: ldr        x10, [x1, #8]
0x00000000033d2cb4: str        x10, [x0, #8]
0x00000000033d2cb8: str        x9, [x1, #8]
0x00000000033d2cbc: ldr        w9, [x0, #0x10]
0x00000000033d2cc0: ldr        w10, [x1, #0x10]
0x00000000033d2cc4: str        w10, [x0, #0x10]
0x00000000033d2cc8: str        w9, [x1, #0x10]
0x00000000033d2ccc: add        x9, x0, #0x18
0x00000000033d2cd0: add        x10, x1, #0x18
0x00000000033d2cd4: ldrb       w11, [x9, x8]
0x00000000033d2cd8: ldrb       w12, [x10, x8]
0x00000000033d2cdc: strb       w12, [x9, x8]
0x00000000033d2ce0: strb       w11, [x10, x8]
0x00000000033d2ce4: add        x8, x8, #1
0x00000000033d2ce8: cmp        x8, #0x30
0x00000000033d2cec: b.ne       #0x33d2cd4
0x00000000033d2cf0: ret        
0x00000000033d2cf4: adrp       x8, #0x5f4f000
0x00000000033d2cf8: add        x8, x8, #0xee0
0x00000000033d2cfc: stp        x8, x1, [x0]
0x00000000033d2d00: stp        xzr, xzr, [x0, #0x18]
0x00000000033d2d04: str        xzr, [x0, #0x10]
0x00000000033d2d08: str        wzr, [x0, #0x28]
0x00000000033d2d0c: ret        
