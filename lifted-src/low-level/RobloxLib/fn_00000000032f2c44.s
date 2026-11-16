; instruction-faithful ARM64 fallback for RobloxLib::function_32f2c44
0x00000000032f2c44: stp        x22, x21, [sp, #-0x30]!
0x00000000032f2c48: stp        x20, x19, [sp, #0x10]
0x00000000032f2c4c: stp        x29, x30, [sp, #0x20]
0x00000000032f2c50: add        x29, sp, #0x20
0x00000000032f2c54: ubfx       x8, x2, #4, #0x1c
0x00000000032f2c58: cmp        x8, #0x100
0x00000000032f2c5c: b.hs       #0x32f2d30
0x00000000032f2c60: mov        x19, x0
0x00000000032f2c64: lsr        x9, x2, #4
0x00000000032f2c68: ldr        x10, [x0, #8]
0x00000000032f2c6c: lsr        x8, x8, #3
0x00000000032f2c70: and        x8, x8, #0x1fffff8
0x00000000032f2c74: add        x8, x10, x8
0x00000000032f2c78: ldr        x8, [x8, #0x370]
0x00000000032f2c7c: lsr        x8, x8, x9
0x00000000032f2c80: tbz        w8, #0, #0x32f2c8c
0x00000000032f2c84: mov        x0, #-0x100000000
0x00000000032f2c88: b          #0x32f2d20
0x00000000032f2c8c: mov        w20, w2
0x00000000032f2c90: cmp        w1, #3
0x00000000032f2c94: b.gt       #0x32f2cb4
0x00000000032f2c98: cmp        w1, #1
0x00000000032f2c9c: b.eq       #0x32f2cf0
0x00000000032f2ca0: cmp        w1, #3
0x00000000032f2ca4: b.ne       #0x32f2cd4
0x00000000032f2ca8: mov        w21, #3
0x00000000032f2cac: mov        x0, x19
0x00000000032f2cb0: b          #0x32f2d0c
0x00000000032f2cb4: cmp        w1, #4
0x00000000032f2cb8: b.eq       #0x32f2d00
0x00000000032f2cbc: cmp        w1, #5
0x00000000032f2cc0: b.ne       #0x32f2cd4
0x00000000032f2cc4: mov        w21, #6
0x00000000032f2cc8: mov        x0, x19
0x00000000032f2ccc: mov        w1, #6
0x00000000032f2cd0: b          #0x32f2d0c
0x00000000032f2cd4: mov        x0, x1
0x00000000032f2cd8: bl         #0x32dbd50
0x00000000032f2cdc: cbz        w0, #0x32f2c84
0x00000000032f2ce0: mov        w21, #2
0x00000000032f2ce4: mov        x0, x19
0x00000000032f2ce8: mov        w1, #2
0x00000000032f2cec: b          #0x32f2d0c
0x00000000032f2cf0: mov        w21, #4
0x00000000032f2cf4: mov        x0, x19
0x00000000032f2cf8: mov        w1, #4
0x00000000032f2cfc: b          #0x32f2d0c
0x00000000032f2d00: mov        w21, #5
0x00000000032f2d04: mov        x0, x19
0x00000000032f2d08: mov        w1, #5
0x00000000032f2d0c: mov        x2, x20
0x00000000032f2d10: bl         #0x32f28f0
0x00000000032f2d14: cbz        x0, #0x32f2c84
0x00000000032f2d18: ldr        w8, [x0]
0x00000000032f2d1c: orr        x0, x21, x8, lsl #32
0x00000000032f2d20: ldp        x29, x30, [sp, #0x20]
0x00000000032f2d24: ldp        x20, x19, [sp, #0x10]
0x00000000032f2d28: ldp        x22, x21, [sp], #0x30
0x00000000032f2d2c: ret        
0x00000000032f2d30: adrp       x0, #0x5311000
0x00000000032f2d34: add        x0, x0, #0xbe0
0x00000000032f2d38: bl         #0x21a0f8
