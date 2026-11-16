; instruction-faithful ARM64 fallback for RobloxLib::function_44f1670
0x00000000044f1670: stp        x20, x19, [sp, #-0x20]!
0x00000000044f1674: stp        x29, x30, [sp, #0x10]
0x00000000044f1678: add        x29, sp, #0x10
0x00000000044f167c: mov        x19, x0
0x00000000044f1680: adrp       x20, #0x5512000
0x00000000044f1684: add        x20, x20, #0x2a5
0x00000000044f1688: mov        w8, #9
0x00000000044f168c: stp        x20, x8, [x0]
0x00000000044f1690: str        xzr, [x0, #0x10]
0x00000000044f1694: bl         #0x695394
0x00000000044f1698: str        x0, [x19, #0x38]
0x00000000044f169c: movi       v0.16b, #0
0x00000000044f16a0: stur       q0, [x19, #0x18]
0x00000000044f16a4: stur       q0, [x19, #0x28]
0x00000000044f16a8: add        x0, x19, #0x40
0x00000000044f16ac: mov        x1, x20
0x00000000044f16b0: bl         #0x698cd4
0x00000000044f16b4: strh       wzr, [x19, #0x48]
0x00000000044f16b8: str        xzr, [x19, #0x50]
0x00000000044f16bc: mov        x0, x19
0x00000000044f16c0: ldp        x29, x30, [sp, #0x10]
0x00000000044f16c4: ldp        x20, x19, [sp], #0x20
0x00000000044f16c8: ret        
