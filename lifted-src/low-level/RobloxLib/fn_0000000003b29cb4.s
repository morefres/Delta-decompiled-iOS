; instruction-faithful ARM64 fallback for RobloxLib::function_3b29cb4
0x0000000003b29cb4: sub        sp, sp, #0x30
0x0000000003b29cb8: stp        x20, x19, [sp, #0x10]
0x0000000003b29cbc: stp        x29, x30, [sp, #0x20]
0x0000000003b29cc0: add        x29, sp, #0x20
0x0000000003b29cc4: ldr        x0, [x0, #0x10]
0x0000000003b29cc8: ldr        x8, [x2]
0x0000000003b29ccc: str        xzr, [x2]
0x0000000003b29cd0: str        x8, [sp, #8]
0x0000000003b29cd4: add        x2, sp, #8
0x0000000003b29cd8: bl         #0x3b1f0c8
0x0000000003b29cdc: ldr        x0, [sp, #8]
0x0000000003b29ce0: str        xzr, [sp, #8]
0x0000000003b29ce4: cbz        x0, #0x3b29cf4
0x0000000003b29ce8: ldr        x8, [x0]
0x0000000003b29cec: ldr        x8, [x8, #0x18]
0x0000000003b29cf0: blr        x8
0x0000000003b29cf4: ldp        x29, x30, [sp, #0x20]
0x0000000003b29cf8: ldp        x20, x19, [sp, #0x10]
0x0000000003b29cfc: add        sp, sp, #0x30
0x0000000003b29d00: ret        
0x0000000003b29d04: mov        x19, x0
0x0000000003b29d08: ldr        x0, [sp, #8]
0x0000000003b29d0c: str        xzr, [sp, #8]
0x0000000003b29d10: cbz        x0, #0x3b29d20
0x0000000003b29d14: ldr        x8, [x0]
0x0000000003b29d18: ldr        x8, [x8, #0x18]
0x0000000003b29d1c: blr        x8
0x0000000003b29d20: mov        x0, x19
0x0000000003b29d24: bl         #0x4b97984
