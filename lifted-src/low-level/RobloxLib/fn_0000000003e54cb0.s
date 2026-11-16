; instruction-faithful ARM64 fallback for RobloxLib::function_3e54cb0
0x0000000003e54cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e54cb4: stp        x29, x30, [sp, #0x10]
0x0000000003e54cb8: add        x29, sp, #0x10
0x0000000003e54cbc: mov        x19, x0
0x0000000003e54cc0: ldr        x0, [x0, #0x48]
0x0000000003e54cc4: bl         #0x47e9650
0x0000000003e54cc8: mov        x20, x0
0x0000000003e54ccc: ldp        x8, x9, [x19, #8]
0x0000000003e54cd0: cmp        x9, x8
0x0000000003e54cd4: b.ne       #0x3e54d14
0x0000000003e54cd8: mov        x8, x9
0x0000000003e54cdc: add        x10, x9, #1
0x0000000003e54ce0: lsl        x11, x9, #1
0x0000000003e54ce4: cmp        x9, #0
0x0000000003e54ce8: mov        w12, #2
0x0000000003e54cec: csel       x11, x12, x11, eq
0x0000000003e54cf0: mov        x1, x11
0x0000000003e54cf4: lsl        x11, x11, #1
0x0000000003e54cf8: cmp        x1, x10
0x0000000003e54cfc: b.lo       #0x3e54cf0
0x0000000003e54d00: cmp        x9, x1
0x0000000003e54d04: b.hs       #0x3e54d14
0x0000000003e54d08: mov        x0, x19
0x0000000003e54d0c: bl         #0x3e54d34
0x0000000003e54d10: ldr        x8, [x19, #8]
0x0000000003e54d14: ldr        x9, [x19]
0x0000000003e54d18: dup        v0.2d, x20
0x0000000003e54d1c: str        q0, [x9, x8, lsl #4]
0x0000000003e54d20: add        x8, x8, #1
0x0000000003e54d24: str        x8, [x19, #8]
0x0000000003e54d28: ldp        x29, x30, [sp, #0x10]
0x0000000003e54d2c: ldp        x20, x19, [sp], #0x20
0x0000000003e54d30: ret        
