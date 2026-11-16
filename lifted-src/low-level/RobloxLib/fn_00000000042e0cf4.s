; instruction-faithful ARM64 fallback for RobloxLib::function_42e0cf4
0x00000000042e0cf4: sub        sp, sp, #0x50
0x00000000042e0cf8: stp        x20, x19, [sp, #0x30]
0x00000000042e0cfc: stp        x29, x30, [sp, #0x40]
0x00000000042e0d00: add        x29, sp, #0x40
0x00000000042e0d04: mov        x19, x0
0x00000000042e0d08: ldr        x8, [x0, #8]
0x00000000042e0d0c: ldr        w9, [x0, #4]
0x00000000042e0d10: add        w9, w9, w9, lsr #1
0x00000000042e0d14: add        w9, w9, #8
0x00000000042e0d18: mov        x10, #-1
0x00000000042e0d1c: add        x10, x10, #1
0x00000000042e0d20: lsr        x11, x9, x10
0x00000000042e0d24: cmp        x11, #1
0x00000000042e0d28: b.hi       #0x42e0d1c
0x00000000042e0d2c: stur       x8, [x29, #-0x18]
0x00000000042e0d30: cbz        x8, #0x42e0d84
0x00000000042e0d34: sub        x8, x9, #1
0x00000000042e0d38: tst        x9, x8
0x00000000042e0d3c: cinc       w8, w10, ne
0x00000000042e0d40: mov        w9, #4
0x00000000042e0d44: lsl        x8, x9, x8
0x00000000042e0d48: ldr        x20, [x19, #0x20]
0x00000000042e0d4c: add        x8, x8, #0x3f
0x00000000042e0d50: and        x8, x8, #0xffffffffffffffc0
0x00000000042e0d54: mov        w9, #0x40
0x00000000042e0d58: stp        x8, x9, [sp, #0x18]
0x00000000042e0d5c: stp        xzr, xzr, [sp, #8]
0x00000000042e0d60: bl         #0x6952fc
0x00000000042e0d64: mov        x4, x0
0x00000000042e0d68: ldr        x8, [x20]
0x00000000042e0d6c: ldr        x8, [x8, #0x38]
0x00000000042e0d70: sub        x1, x29, #0x18
0x00000000042e0d74: add        x2, sp, #0x18
0x00000000042e0d78: add        x3, sp, #8
0x00000000042e0d7c: mov        x0, x20
0x00000000042e0d80: blr        x8
0x00000000042e0d84: mov        x0, x19
0x00000000042e0d88: ldp        x29, x30, [sp, #0x40]
0x00000000042e0d8c: ldp        x20, x19, [sp, #0x30]
0x00000000042e0d90: add        sp, sp, #0x50
0x00000000042e0d94: ret        
