; instruction-faithful ARM64 fallback for RobloxLib::function_2cf9cd4
0x0000000002cf9cd4: cmp        x0, x1
0x0000000002cf9cd8: b.eq       #0x2cf9da0
0x0000000002cf9cdc: sub        sp, sp, #0x40
0x0000000002cf9ce0: stp        x22, x21, [sp, #0x10]
0x0000000002cf9ce4: stp        x20, x19, [sp, #0x20]
0x0000000002cf9ce8: stp        x29, x30, [sp, #0x30]
0x0000000002cf9cec: add        x29, sp, #0x30
0x0000000002cf9cf0: mov        x19, x1
0x0000000002cf9cf4: mov        x20, x0
0x0000000002cf9cf8: add        x8, x0, #0x10
0x0000000002cf9cfc: cmp        x8, x19
0x0000000002cf9d00: b.eq       #0x2cf9d90
0x0000000002cf9d04: mov        x21, x8
0x0000000002cf9d08: ldr        x8, [x20, #0x10]
0x0000000002cf9d0c: ldr        x9, [x20]
0x0000000002cf9d10: cmp        x8, x9
0x0000000002cf9d14: b.hs       #0x2cf9d84
0x0000000002cf9d18: ldr        x9, [x20, #0x18]
0x0000000002cf9d1c: stp        x8, x9, [sp]
0x0000000002cf9d20: stp        xzr, xzr, [x21]
0x0000000002cf9d24: add        x0, x20, #0x10
0x0000000002cf9d28: mov        x1, x20
0x0000000002cf9d2c: bl         #0x1a230
0x0000000002cf9d30: ldr        x8, [x20, #-0x10]!
0x0000000002cf9d34: ldr        x9, [sp]
0x0000000002cf9d38: cmp        x9, x8
0x0000000002cf9d3c: b.lo       #0x2cf9d24
0x0000000002cf9d40: add        x0, x20, #0x10
0x0000000002cf9d44: mov        x1, sp
0x0000000002cf9d48: bl         #0x1a230
0x0000000002cf9d4c: ldr        x20, [sp, #8]
0x0000000002cf9d50: cbz        x20, #0x2cf9d84
0x0000000002cf9d54: add        x8, x20, #8
0x0000000002cf9d58: ldaxr      x9, [x8]
0x0000000002cf9d5c: sub        x10, x9, #1
0x0000000002cf9d60: stlxr      w11, x10, [x8]
0x0000000002cf9d64: cbnz       w11, #0x2cf9d58
0x0000000002cf9d68: cbnz       x9, #0x2cf9d84
0x0000000002cf9d6c: ldr        x8, [x20]
0x0000000002cf9d70: ldr        x8, [x8, #0x10]
0x0000000002cf9d74: mov        x0, x20
0x0000000002cf9d78: blr        x8
0x0000000002cf9d7c: mov        x0, x20
0x0000000002cf9d80: bl         #0x4b9808c
0x0000000002cf9d84: add        x8, x21, #0x10
0x0000000002cf9d88: mov        x20, x21
0x0000000002cf9d8c: b          #0x2cf9cfc
0x0000000002cf9d90: ldp        x29, x30, [sp, #0x30]
0x0000000002cf9d94: ldp        x20, x19, [sp, #0x20]
0x0000000002cf9d98: ldp        x22, x21, [sp, #0x10]
0x0000000002cf9d9c: add        sp, sp, #0x40
0x0000000002cf9da0: ret        
