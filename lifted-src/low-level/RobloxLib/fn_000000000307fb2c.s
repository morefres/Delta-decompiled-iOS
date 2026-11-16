; instruction-faithful ARM64 fallback for RobloxLib::function_307fb2c
0x000000000307fb2c: stp        x20, x19, [sp, #-0x20]!
0x000000000307fb30: stp        x29, x30, [sp, #0x10]
0x000000000307fb34: add        x29, sp, #0x10
0x000000000307fb38: mov        x19, x1
0x000000000307fb3c: mov        x20, x0
0x000000000307fb40: ldr        w8, [x0, #4]
0x000000000307fb44: cmp        w8, #4, lsl #12
0x000000000307fb48: mov        w9, #0x4000
0x000000000307fb4c: csel       w9, w8, w9, lo
0x000000000307fb50: cmp        w9, #0x10
0x000000000307fb54: mov        w10, #0x10
0x000000000307fb58: csel       w9, w9, w10, hi
0x000000000307fb5c: add        w1, w9, w8
0x000000000307fb60: bl         #0x23c5dfc
0x000000000307fb64: mov        x0, x20
0x000000000307fb68: mov        x1, x19
0x000000000307fb6c: mov        w2, #1
0x000000000307fb70: ldp        x29, x30, [sp, #0x10]
0x000000000307fb74: ldp        x20, x19, [sp], #0x20
0x000000000307fb78: b          #0x307f8b4
0x000000000307fb7c: sub        sp, sp, #0x30
0x000000000307fb80: stp        x20, x19, [sp, #0x10]
0x000000000307fb84: stp        x29, x30, [sp, #0x20]
0x000000000307fb88: add        x29, sp, #0x20
0x000000000307fb8c: ldr        w8, [x0]
0x000000000307fb90: cbz        w8, #0x307fbc8
0x000000000307fb94: mov        x19, x0
0x000000000307fb98: mov        w2, #0
0x000000000307fb9c: bl         #0x307fbe4
0x000000000307fba0: tbnz       x0, #0x20, #0x307fbc8
0x000000000307fba4: ldr        x8, [x19, #8]
0x000000000307fba8: ldr        w8, [x8, w0, uxtw #2]
0x000000000307fbac: ldr        w9, [x19, #0x18]
0x000000000307fbb0: mov        x0, sp
0x000000000307fbb4: and        w2, w9, w8
0x000000000307fbb8: mov        x1, x19
0x000000000307fbbc: bl         #0x20f3b0
0x000000000307fbc0: ldr        x0, [sp]
0x000000000307fbc4: b          #0x307fbd0
0x000000000307fbc8: mov        x0, #0
0x000000000307fbcc: str        wzr, [sp, #8]
0x000000000307fbd0: ldr        x1, [sp, #8]
0x000000000307fbd4: ldp        x29, x30, [sp, #0x20]
0x000000000307fbd8: ldp        x20, x19, [sp, #0x10]
0x000000000307fbdc: add        sp, sp, #0x30
0x000000000307fbe0: ret        
