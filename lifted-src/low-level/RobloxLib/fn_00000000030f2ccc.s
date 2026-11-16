; instruction-faithful ARM64 fallback for RobloxLib::function_30f2ccc
0x00000000030f2ccc: ldr        w8, [x0, #8]
0x00000000030f2cd0: cmp        w8, w1
0x00000000030f2cd4: b.hs       #0x30f2d78
0x00000000030f2cd8: stp        x24, x23, [sp, #-0x40]!
0x00000000030f2cdc: stp        x22, x21, [sp, #0x10]
0x00000000030f2ce0: stp        x20, x19, [sp, #0x20]
0x00000000030f2ce4: stp        x29, x30, [sp, #0x30]
0x00000000030f2ce8: add        x29, sp, #0x30
0x00000000030f2cec: mov        x19, x1
0x00000000030f2cf0: mov        x20, x0
0x00000000030f2cf4: ubfiz      x0, x19, #5, #0x20
0x00000000030f2cf8: bl         #0x47e9370
0x00000000030f2cfc: mov        x21, x0
0x00000000030f2d00: ldr        w8, [x20, #0xc]
0x00000000030f2d04: cbz        w8, #0x30f2d60
0x00000000030f2d08: ldr        x8, [x20, #0x10]
0x00000000030f2d0c: cbz        x8, #0x30f2d60
0x00000000030f2d10: mov        x23, #0
0x00000000030f2d14: mov        x24, #0
0x00000000030f2d18: mov        x22, x21
0x00000000030f2d1c: ldr        x8, [x20, #0x10]
0x00000000030f2d20: add        x1, x8, x23
0x00000000030f2d24: mov        x0, x22
0x00000000030f2d28: bl         #0x3162b58
0x00000000030f2d2c: ldr        x8, [x20, #0x10]
0x00000000030f2d30: ldr        x9, [x8, x23]
0x00000000030f2d34: ldr        x9, [x9]
0x00000000030f2d38: add        x0, x8, x23
0x00000000030f2d3c: blr        x9
0x00000000030f2d40: add        x24, x24, #1
0x00000000030f2d44: ldr        w8, [x20, #0xc]
0x00000000030f2d48: add        x22, x22, #0x20
0x00000000030f2d4c: add        x23, x23, #0x20
0x00000000030f2d50: cmp        x24, x8
0x00000000030f2d54: b.lo       #0x30f2d1c
0x00000000030f2d58: ldr        x0, [x20, #0x10]
0x00000000030f2d5c: bl         #0x47e93a8
0x00000000030f2d60: str        x21, [x20, #0x10]
0x00000000030f2d64: str        w19, [x20, #8]
0x00000000030f2d68: ldp        x29, x30, [sp, #0x30]
0x00000000030f2d6c: ldp        x20, x19, [sp, #0x20]
0x00000000030f2d70: ldp        x22, x21, [sp, #0x10]
0x00000000030f2d74: ldp        x24, x23, [sp], #0x40
0x00000000030f2d78: mov        w0, #0
0x00000000030f2d7c: ret        
