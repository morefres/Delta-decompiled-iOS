; instruction-faithful ARM64 fallback for RobloxLib::function_18d5ca0
0x00000000018d5ca0: sub        sp, sp, #0x70
0x00000000018d5ca4: stp        x22, x21, [sp, #0x40]
0x00000000018d5ca8: stp        x20, x19, [sp, #0x50]
0x00000000018d5cac: stp        x29, x30, [sp, #0x60]
0x00000000018d5cb0: add        x29, sp, #0x60
0x00000000018d5cb4: mov        x19, x0
0x00000000018d5cb8: stp        xzr, xzr, [x0]
0x00000000018d5cbc: mov        x8, #0x7fefffffffffffff
0x00000000018d5cc0: stp        xzr, x8, [sp, #0x28]
0x00000000018d5cc4: mov        w8, #1
0x00000000018d5cc8: strh       w8, [sp, #0x38]
0x00000000018d5ccc: stp        xzr, xzr, [sp, #8]
0x00000000018d5cd0: adrp       x0, #0x534a000
0x00000000018d5cd4: add        x0, x0, #0x78a
0x00000000018d5cd8: add        x8, sp, #0x18
0x00000000018d5cdc: add        x2, sp, #8
0x00000000018d5ce0: add        x4, sp, #0x28
0x00000000018d5ce4: mov        w1, #0x16
0x00000000018d5ce8: mov        w3, #0xf
0x00000000018d5cec: bl         #0x479ed9c
0x00000000018d5cf0: add        x1, sp, #0x18
0x00000000018d5cf4: mov        x0, x19
0x00000000018d5cf8: bl         #0x1a230
0x00000000018d5cfc: ldr        x20, [sp, #0x20]
0x00000000018d5d00: cbz        x20, #0x18d5d34
0x00000000018d5d04: add        x8, x20, #8
0x00000000018d5d08: ldaxr      x9, [x8]
0x00000000018d5d0c: sub        x10, x9, #1
0x00000000018d5d10: stlxr      w11, x10, [x8]
0x00000000018d5d14: cbnz       w11, #0x18d5d08
0x00000000018d5d18: cbnz       x9, #0x18d5d34
0x00000000018d5d1c: ldr        x8, [x20]
0x00000000018d5d20: ldr        x8, [x8, #0x10]
0x00000000018d5d24: mov        x0, x20
0x00000000018d5d28: blr        x8
0x00000000018d5d2c: mov        x0, x20
0x00000000018d5d30: bl         #0x4b9808c
0x00000000018d5d34: ldr        x20, [sp, #0x10]
0x00000000018d5d38: cbz        x20, #0x18d5d6c
0x00000000018d5d3c: add        x8, x20, #8
0x00000000018d5d40: ldaxr      x9, [x8]
0x00000000018d5d44: sub        x10, x9, #1
0x00000000018d5d48: stlxr      w11, x10, [x8]
0x00000000018d5d4c: cbnz       w11, #0x18d5d40
0x00000000018d5d50: cbnz       x9, #0x18d5d6c
0x00000000018d5d54: ldr        x8, [x20]
0x00000000018d5d58: ldr        x8, [x8, #0x10]
0x00000000018d5d5c: mov        x0, x20
0x00000000018d5d60: blr        x8
0x00000000018d5d64: mov        x0, x20
0x00000000018d5d68: bl         #0x4b9808c
0x00000000018d5d6c: mov        x0, x19
0x00000000018d5d70: ldp        x29, x30, [sp, #0x60]
0x00000000018d5d74: ldp        x20, x19, [sp, #0x50]
0x00000000018d5d78: ldp        x22, x21, [sp, #0x40]
0x00000000018d5d7c: add        sp, sp, #0x70
0x00000000018d5d80: ret        
0x00000000018d5d84: mov        x21, x1
0x00000000018d5d88: mov        x20, x0
0x00000000018d5d8c: add        x0, sp, #8
0x00000000018d5d90: bl         #0x1df28
0x00000000018d5d94: mov        x0, x20
0x00000000018d5d98: cmp        w21, #2
0x00000000018d5d9c: b.ne       #0x18d5dac
0x00000000018d5da0: bl         #0x4b98500
0x00000000018d5da4: bl         #0x4b98518
0x00000000018d5da8: b          #0x18d5d6c
0x00000000018d5dac: bl         #0x18bd8
