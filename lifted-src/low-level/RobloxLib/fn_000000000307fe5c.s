; instruction-faithful ARM64 fallback for RobloxLib::function_307fe5c
0x000000000307fe5c: stp        x20, x19, [sp, #-0x20]!
0x000000000307fe60: stp        x29, x30, [sp, #0x10]
0x000000000307fe64: add        x29, sp, #0x10
0x000000000307fe68: mov        x19, x1
0x000000000307fe6c: mov        x20, x0
0x000000000307fe70: ldr        w8, [x0, #4]
0x000000000307fe74: cmp        w8, #4, lsl #12
0x000000000307fe78: mov        w9, #0x4000
0x000000000307fe7c: csel       w9, w8, w9, lo
0x000000000307fe80: cmp        w9, #0x10
0x000000000307fe84: mov        w10, #0x10
0x000000000307fe88: csel       w9, w9, w10, hi
0x000000000307fe8c: add        w1, w9, w8
0x000000000307fe90: bl         #0x23c5dfc
0x000000000307fe94: mov        x0, x20
0x000000000307fe98: mov        x1, x19
0x000000000307fe9c: mov        w2, #1
0x000000000307fea0: ldp        x29, x30, [sp, #0x10]
0x000000000307fea4: ldp        x20, x19, [sp], #0x20
0x000000000307fea8: b          #0x307fbe4
0x000000000307feac: sub        sp, sp, #0x30
0x000000000307feb0: stp        x20, x19, [sp, #0x10]
0x000000000307feb4: stp        x29, x30, [sp, #0x20]
0x000000000307feb8: add        x29, sp, #0x20
0x000000000307febc: ldr        w8, [x0]
0x000000000307fec0: cbz        w8, #0x307fef8
0x000000000307fec4: mov        x19, x0
0x000000000307fec8: mov        w2, #0
0x000000000307fecc: bl         #0x307ff14
0x000000000307fed0: tbnz       x0, #0x20, #0x307fef8
0x000000000307fed4: ldr        x8, [x19, #8]
0x000000000307fed8: ldr        w8, [x8, w0, uxtw #2]
0x000000000307fedc: ldr        w9, [x19, #0x18]
0x000000000307fee0: mov        x0, sp
0x000000000307fee4: and        w2, w9, w8
0x000000000307fee8: mov        x1, x19
0x000000000307feec: bl         #0x20f3b0
0x000000000307fef0: ldr        x0, [sp]
0x000000000307fef4: b          #0x307ff00
0x000000000307fef8: mov        x0, #0
0x000000000307fefc: str        wzr, [sp, #8]
0x000000000307ff00: ldr        x1, [sp, #8]
0x000000000307ff04: ldp        x29, x30, [sp, #0x20]
0x000000000307ff08: ldp        x20, x19, [sp, #0x10]
0x000000000307ff0c: add        sp, sp, #0x30
0x000000000307ff10: ret        
