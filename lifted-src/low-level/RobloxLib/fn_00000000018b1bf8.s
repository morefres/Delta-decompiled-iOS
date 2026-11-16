; instruction-faithful ARM64 fallback for RobloxLib::function_18b1bf8
0x00000000018b1bf8: stp        x22, x21, [sp, #-0x30]!
0x00000000018b1bfc: stp        x20, x19, [sp, #0x10]
0x00000000018b1c00: stp        x29, x30, [sp, #0x20]
0x00000000018b1c04: add        x29, sp, #0x20
0x00000000018b1c08: mov        x19, x0
0x00000000018b1c0c: ldr        x0, [x0, #8]
0x00000000018b1c10: cbz        x0, #0x18b1c30
0x00000000018b1c14: ldr        w8, [x19, #0x1c]
0x00000000018b1c18: cmp        w8, #0x3d
0x00000000018b1c1c: b.hi       #0x18b1c30
0x00000000018b1c20: mov        w9, #4
0x00000000018b1c24: lsl        x2, x9, x8
0x00000000018b1c28: mov        w1, #0xff
0x00000000018b1c2c: bl         #0x4b98efc
0x00000000018b1c30: ldr        w8, [x19]
0x00000000018b1c34: cbz        w8, #0x18b1d28
0x00000000018b1c38: ldr        x9, [x19, #8]
0x00000000018b1c3c: ldr        w10, [x19, #0x1c]
0x00000000018b1c40: mov        w11, #1
0x00000000018b1c44: lsl        x10, x11, x10
0x00000000018b1c48: add        x9, x9, x10, lsl #2
0x00000000018b1c4c: str        wzr, [x9, #8]
0x00000000018b1c50: ldr        w10, [x9, #0x10]
0x00000000018b1c54: add        x10, x9, x10, lsl #3
0x00000000018b1c58: add        x20, x10, #0x18
0x00000000018b1c5c: ldr        w11, [x9, #4]
0x00000000018b1c60: mov        x10, x11
0x00000000018b1c64: cbz        w11, #0x18b1c7c
0x00000000018b1c68: sub        w11, w10, #1
0x00000000018b1c6c: lsr        w12, w11, #6
0x00000000018b1c70: ldr        x12, [x20, w12, uxtw #3]
0x00000000018b1c74: lsr        x12, x12, x11
0x00000000018b1c78: tbnz       w12, #0, #0x18b1c60
0x00000000018b1c7c: str        w10, [x9, #4]
0x00000000018b1c80: cmp        w8, w10
0x00000000018b1c84: b.ne       #0x18b1ccc
0x00000000018b1c88: mov        x20, #0
0x00000000018b1c8c: mov        x21, #0
0x00000000018b1c90: ldr        x8, [x19, #0x10]
0x00000000018b1c94: add        x1, x8, x20
0x00000000018b1c98: mov        x0, x19
0x00000000018b1c9c: mov        w2, #2
0x00000000018b1ca0: bl         #0x18b1258
0x00000000018b1ca4: ldr        x8, [x19, #8]
0x00000000018b1ca8: ldr        w9, [x8, w0, uxtw #2]
0x00000000018b1cac: orr        w9, w9, w21
0x00000000018b1cb0: add        x21, x21, #1
0x00000000018b1cb4: str        w9, [x8, w0, uxtw #2]
0x00000000018b1cb8: ldr        w8, [x19]
0x00000000018b1cbc: add        x20, x20, #0x28
0x00000000018b1cc0: cmp        x21, x8
0x00000000018b1cc4: b.lo       #0x18b1c90
0x00000000018b1cc8: b          #0x18b1d28
0x00000000018b1ccc: ldr        w8, [x19, #4]
0x00000000018b1cd0: cbz        w8, #0x18b1d28
0x00000000018b1cd4: mov        x21, #0
0x00000000018b1cd8: mov        x22, #0
0x00000000018b1cdc: lsr        x9, x22, #3
0x00000000018b1ce0: and        x9, x9, #0x1ffffffffffffff8
0x00000000018b1ce4: ldr        x9, [x20, x9]
0x00000000018b1ce8: lsr        x9, x9, x22
0x00000000018b1cec: tbnz       w9, #0, #0x18b1d18
0x00000000018b1cf0: ldr        x8, [x19, #0x10]
0x00000000018b1cf4: add        x1, x8, x21
0x00000000018b1cf8: mov        x0, x19
0x00000000018b1cfc: mov        w2, #2
0x00000000018b1d00: bl         #0x18b1258
0x00000000018b1d04: ldr        x8, [x19, #8]
0x00000000018b1d08: ldr        w9, [x8, w0, uxtw #2]
0x00000000018b1d0c: orr        w9, w9, w22
0x00000000018b1d10: str        w9, [x8, w0, uxtw #2]
0x00000000018b1d14: ldr        w8, [x19, #4]
0x00000000018b1d18: add        x22, x22, #1
0x00000000018b1d1c: add        x21, x21, #0x28
0x00000000018b1d20: cmp        x22, x8
0x00000000018b1d24: b.lo       #0x18b1cdc
0x00000000018b1d28: ldp        x29, x30, [sp, #0x20]
0x00000000018b1d2c: ldp        x20, x19, [sp, #0x10]
0x00000000018b1d30: ldp        x22, x21, [sp], #0x30
0x00000000018b1d34: ret        
