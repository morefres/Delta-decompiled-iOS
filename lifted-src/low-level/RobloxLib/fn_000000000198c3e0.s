; instruction-faithful ARM64 fallback for RobloxLib::function_198c3e0
0x000000000198c3e0: stp        x20, x19, [sp, #-0x20]!
0x000000000198c3e4: stp        x29, x30, [sp, #0x10]
0x000000000198c3e8: add        x29, sp, #0x10
0x000000000198c3ec: mov        x19, x0
0x000000000198c3f0: add        x0, x0, #0x60
0x000000000198c3f4: bl         #0x18c70
0x000000000198c3f8: ldrsb      w8, [x19, #0x57]
0x000000000198c3fc: tbz        w8, #0x1f, #0x198c408
0x000000000198c400: ldr        x0, [x19, #0x40]
0x000000000198c404: bl         #0x47e93a8
0x000000000198c408: ldrsb      w8, [x19, #0x37]
0x000000000198c40c: tbz        w8, #0x1f, #0x198c418
0x000000000198c410: ldr        x0, [x19, #0x20]
0x000000000198c414: bl         #0x47e93a8
0x000000000198c418: add        x0, x19, #8
0x000000000198c41c: ldp        x29, x30, [sp, #0x10]
0x000000000198c420: ldp        x20, x19, [sp], #0x20
0x000000000198c424: b          #0x1df28
