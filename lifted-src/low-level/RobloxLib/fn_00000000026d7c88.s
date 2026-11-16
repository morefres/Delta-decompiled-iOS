; instruction-faithful ARM64 fallback for RobloxLib::function_26d7c88
0x00000000026d7c88: sub        sp, sp, #0x50
0x00000000026d7c8c: stp        x20, x19, [sp, #0x30]
0x00000000026d7c90: stp        x29, x30, [sp, #0x40]
0x00000000026d7c94: add        x29, sp, #0x40
0x00000000026d7c98: mov        x19, x1
0x00000000026d7c9c: mov        x20, x0
0x00000000026d7ca0: adrp       x1, #0x5369000
0x00000000026d7ca4: add        x1, x1, #0xb78
0x00000000026d7ca8: add        x0, sp, #8
0x00000000026d7cac: bl         #0x18aac
0x00000000026d7cb0: add        x8, sp, #0x20
0x00000000026d7cb4: add        x0, x19, #0x90
0x00000000026d7cb8: add        x1, sp, #8
0x00000000026d7cbc: bl         #0x26df660
0x00000000026d7cc0: add        x2, sp, #0x20
0x00000000026d7cc4: mov        x0, x20
0x00000000026d7cc8: mov        x1, x19
0x00000000026d7ccc: bl         #0x26d76dc
0x00000000026d7cd0: ldr        x19, [sp, #0x28]
0x00000000026d7cd4: cbz        x19, #0x26d7d08
0x00000000026d7cd8: add        x8, x19, #8
0x00000000026d7cdc: ldaxr      x9, [x8]
0x00000000026d7ce0: sub        x10, x9, #1
0x00000000026d7ce4: stlxr      w11, x10, [x8]
0x00000000026d7ce8: cbnz       w11, #0x26d7cdc
0x00000000026d7cec: cbnz       x9, #0x26d7d08
0x00000000026d7cf0: ldr        x8, [x19]
0x00000000026d7cf4: ldr        x8, [x8, #0x10]
0x00000000026d7cf8: mov        x0, x19
0x00000000026d7cfc: blr        x8
0x00000000026d7d00: mov        x0, x19
0x00000000026d7d04: bl         #0x4b9808c
0x00000000026d7d08: ldrsb      w8, [sp, #0x1f]
0x00000000026d7d0c: tbz        w8, #0x1f, #0x26d7d18
0x00000000026d7d10: ldr        x0, [sp, #8]
0x00000000026d7d14: bl         #0x47e93a8
0x00000000026d7d18: ldp        x29, x30, [sp, #0x40]
0x00000000026d7d1c: ldp        x20, x19, [sp, #0x30]
0x00000000026d7d20: add        sp, sp, #0x50
0x00000000026d7d24: ret        
0x00000000026d7d28: mov        x19, x0
0x00000000026d7d2c: add        x0, sp, #0x20
0x00000000026d7d30: bl         #0x1df28
0x00000000026d7d34: b          #0x26d7d3c
0x00000000026d7d38: mov        x19, x0
0x00000000026d7d3c: ldrsb      w8, [sp, #0x1f]
0x00000000026d7d40: tbz        w8, #0x1f, #0x26d7d4c
0x00000000026d7d44: ldr        x0, [sp, #8]
0x00000000026d7d48: bl         #0x47e93a8
0x00000000026d7d4c: mov        x0, x19
0x00000000026d7d50: bl         #0x4b97984
