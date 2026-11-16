; instruction-faithful ARM64 fallback for RobloxLib::function_27a3c98
0x00000000027a3c98: sub        sp, sp, #0x40
0x00000000027a3c9c: stp        x20, x19, [sp, #0x20]
0x00000000027a3ca0: stp        x29, x30, [sp, #0x30]
0x00000000027a3ca4: add        x29, sp, #0x30
0x00000000027a3ca8: ldr        w8, [x0, #0x7c]
0x00000000027a3cac: cmp        w8, #2
0x00000000027a3cb0: b.hs       #0x27a3cd4
0x00000000027a3cb4: ldr        q0, [x1]
0x00000000027a3cb8: str        q0, [sp, #0x10]
0x00000000027a3cbc: stp        xzr, xzr, [x1]
0x00000000027a3cc0: add        x1, sp, #0x10
0x00000000027a3cc4: bl         #0x27a3b24
0x00000000027a3cc8: ldr        x0, [sp, #0x18]
0x00000000027a3ccc: cbnz       x0, #0x27a3cf4
0x00000000027a3cd0: b          #0x27a3d04
0x00000000027a3cd4: b.ne       #0x27a3d04
0x00000000027a3cd8: ldr        q0, [x1]
0x00000000027a3cdc: str        q0, [sp]
0x00000000027a3ce0: stp        xzr, xzr, [x1]
0x00000000027a3ce4: mov        x1, sp
0x00000000027a3ce8: bl         #0x27a3bdc
0x00000000027a3cec: ldr        x0, [sp, #8]
0x00000000027a3cf0: cbz        x0, #0x27a3d04
0x00000000027a3cf4: ldp        x29, x30, [sp, #0x30]
0x00000000027a3cf8: ldp        x20, x19, [sp, #0x20]
0x00000000027a3cfc: add        sp, sp, #0x40
0x00000000027a3d00: b          #0x4b9808c
0x00000000027a3d04: ldp        x29, x30, [sp, #0x30]
0x00000000027a3d08: ldp        x20, x19, [sp, #0x20]
0x00000000027a3d0c: add        sp, sp, #0x40
0x00000000027a3d10: ret        
0x00000000027a3d14: mov        x19, x0
0x00000000027a3d18: ldr        x0, [sp, #8]
0x00000000027a3d1c: cbnz       x0, #0x27a3d30
0x00000000027a3d20: b          #0x27a3d34
0x00000000027a3d24: mov        x19, x0
0x00000000027a3d28: ldr        x0, [sp, #0x18]
0x00000000027a3d2c: cbz        x0, #0x27a3d34
0x00000000027a3d30: bl         #0x4b9808c
0x00000000027a3d34: mov        x0, x19
0x00000000027a3d38: bl         #0x4b97984
