; instruction-faithful ARM64 fallback for RobloxLib::function_2d87c3c
0x0000000002d87c3c: sub        sp, sp, #0x80
0x0000000002d87c40: stp        x20, x19, [sp, #0x60]
0x0000000002d87c44: stp        x29, x30, [sp, #0x70]
0x0000000002d87c48: add        x29, sp, #0x70
0x0000000002d87c4c: mov        x20, x0
0x0000000002d87c50: mov        x19, x8
0x0000000002d87c54: bl         #0x40b1bb0
0x0000000002d87c58: adrp       x1, #0x531e000
0x0000000002d87c5c: add        x1, x1, #0x8d0
0x0000000002d87c60: add        x0, sp, #0x38
0x0000000002d87c64: bl         #0x18aac
0x0000000002d87c68: ldr        x8, [x20]
0x0000000002d87c6c: str        xzr, [x20]
0x0000000002d87c70: str        x8, [sp, #0x30]
0x0000000002d87c74: strb       wzr, [sp, #8]
0x0000000002d87c78: strb       wzr, [sp, #0x18]
0x0000000002d87c7c: mov        w8, #0x40000
0x0000000002d87c80: str        x8, [sp, #0x20]
0x0000000002d87c84: mov        w8, #1
0x0000000002d87c88: strh       w8, [sp, #0x28]
0x0000000002d87c8c: sub        x8, x29, #0x20
0x0000000002d87c90: add        x0, sp, #0x38
0x0000000002d87c94: add        x1, sp, #0x30
0x0000000002d87c98: add        x2, sp, #8
0x0000000002d87c9c: bl         #0x2d8a308
0x0000000002d87ca0: sub        x0, x29, #0x20
0x0000000002d87ca4: mov        x8, x19
0x0000000002d87ca8: bl         #0x2d8a7f8
0x0000000002d87cac: ldur       x19, [x29, #-0x18]
0x0000000002d87cb0: cbz        x19, #0x2d87ce4
0x0000000002d87cb4: add        x8, x19, #8
0x0000000002d87cb8: ldaxr      x9, [x8]
0x0000000002d87cbc: sub        x10, x9, #1
0x0000000002d87cc0: stlxr      w11, x10, [x8]
0x0000000002d87cc4: cbnz       w11, #0x2d87cb8
0x0000000002d87cc8: cbnz       x9, #0x2d87ce4
0x0000000002d87ccc: ldr        x8, [x19]
0x0000000002d87cd0: ldr        x8, [x8, #0x10]
0x0000000002d87cd4: mov        x0, x19
0x0000000002d87cd8: blr        x8
0x0000000002d87cdc: mov        x0, x19
0x0000000002d87ce0: bl         #0x4b9808c
0x0000000002d87ce4: ldrb       w8, [sp, #0x18]
0x0000000002d87ce8: cmp        w8, #1
0x0000000002d87cec: b.ne       #0x2d87d28
0x0000000002d87cf0: ldr        x19, [sp, #0x10]
0x0000000002d87cf4: cbz        x19, #0x2d87d28
0x0000000002d87cf8: add        x8, x19, #8
0x0000000002d87cfc: ldaxr      x9, [x8]
0x0000000002d87d00: sub        x10, x9, #1
0x0000000002d87d04: stlxr      w11, x10, [x8]
0x0000000002d87d08: cbnz       w11, #0x2d87cfc
0x0000000002d87d0c: cbnz       x9, #0x2d87d28
0x0000000002d87d10: ldr        x8, [x19]
0x0000000002d87d14: ldr        x8, [x8, #0x10]
0x0000000002d87d18: mov        x0, x19
0x0000000002d87d1c: blr        x8
0x0000000002d87d20: mov        x0, x19
0x0000000002d87d24: bl         #0x4b9808c
0x0000000002d87d28: ldr        x0, [sp, #0x30]
0x0000000002d87d2c: str        xzr, [sp, #0x30]
0x0000000002d87d30: cbz        x0, #0x2d87d3c
0x0000000002d87d34: bl         #0x40aee34
0x0000000002d87d38: bl         #0x47e93a8
0x0000000002d87d3c: ldrsb      w8, [sp, #0x4f]
0x0000000002d87d40: tbz        w8, #0x1f, #0x2d87d4c
0x0000000002d87d44: ldr        x0, [sp, #0x38]
0x0000000002d87d48: bl         #0x47e93a8
0x0000000002d87d4c: ldp        x29, x30, [sp, #0x70]
0x0000000002d87d50: ldp        x20, x19, [sp, #0x60]
0x0000000002d87d54: add        sp, sp, #0x80
0x0000000002d87d58: ret        
0x0000000002d87d5c: mov        x19, x0
0x0000000002d87d60: sub        x0, x29, #0x20
0x0000000002d87d64: bl         #0x1df28
0x0000000002d87d68: b          #0x2d87d70
0x0000000002d87d6c: mov        x19, x0
0x0000000002d87d70: ldrb       w8, [sp, #0x18]
0x0000000002d87d74: cmp        w8, #1
0x0000000002d87d78: b.ne       #0x2d87d84
0x0000000002d87d7c: add        x0, sp, #8
0x0000000002d87d80: bl         #0x1df28
0x0000000002d87d84: ldr        x0, [sp, #0x30]
0x0000000002d87d88: str        xzr, [sp, #0x30]
0x0000000002d87d8c: cbz        x0, #0x2d87d98
0x0000000002d87d90: bl         #0x40aee34
0x0000000002d87d94: bl         #0x47e93a8
0x0000000002d87d98: ldrsb      w8, [sp, #0x4f]
0x0000000002d87d9c: tbz        w8, #0x1f, #0x2d87da8
0x0000000002d87da0: ldr        x0, [sp, #0x38]
0x0000000002d87da4: bl         #0x47e93a8
0x0000000002d87da8: mov        x0, x19
0x0000000002d87dac: bl         #0x4b97984
