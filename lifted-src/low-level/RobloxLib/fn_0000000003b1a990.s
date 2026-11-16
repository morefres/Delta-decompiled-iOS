; instruction-faithful ARM64 fallback for RobloxLib::function_3b1a990
0x0000000003b1a990: sub        sp, sp, #0x80
0x0000000003b1a994: stp        x22, x21, [sp, #0x50]
0x0000000003b1a998: stp        x20, x19, [sp, #0x60]
0x0000000003b1a99c: stp        x29, x30, [sp, #0x70]
0x0000000003b1a9a0: add        x29, sp, #0x70
0x0000000003b1a9a4: mov        x8, #-0x6666666666666667
0x0000000003b1a9a8: movk       x8, #0x999a
0x0000000003b1a9ac: movk       x8, #0x3fa9, lsl #48
0x0000000003b1a9b0: stp        x8, xzr, [sp, #8]
0x0000000003b1a9b4: stp        xzr, xzr, [sp, #0x18]
0x0000000003b1a9b8: mov        w8, #1
0x0000000003b1a9bc: strb       w8, [sp, #0x28]
0x0000000003b1a9c0: stp        xzr, xzr, [sp, #0x38]
0x0000000003b1a9c4: str        xzr, [sp, #0x30]
0x0000000003b1a9c8: str        wzr, [sp, #0x48]
0x0000000003b1a9cc: ldr        x21, [x1, #0x18]
0x0000000003b1a9d0: cbz        x21, #0x3b1aa08
0x0000000003b1a9d4: mov        x19, x1
0x0000000003b1a9d8: mov        x20, #0
0x0000000003b1a9dc: mov        x0, x19
0x0000000003b1a9e0: mov        x1, x20
0x0000000003b1a9e4: bl         #0x3b1b764
0x0000000003b1a9e8: ldr        d0, [x0]
0x0000000003b1a9ec: add        x0, sp, #8
0x0000000003b1a9f0: bl         #0x881ac0
0x0000000003b1a9f4: add        x20, x20, #1
0x0000000003b1a9f8: cmp        x21, x20
0x0000000003b1a9fc: b.ne       #0x3b1a9dc
0x0000000003b1aa00: ldr        d0, [sp, #0x38]
0x0000000003b1aa04: b          #0x3b1aa0c
0x0000000003b1aa08: fmov       d0, xzr
0x0000000003b1aa0c: ldp        x29, x30, [sp, #0x70]
0x0000000003b1aa10: ldp        x20, x19, [sp, #0x60]
0x0000000003b1aa14: ldp        x22, x21, [sp, #0x50]
0x0000000003b1aa18: add        sp, sp, #0x80
0x0000000003b1aa1c: ret        
0x0000000003b1aa20: sub        sp, sp, #0x80
0x0000000003b1aa24: stp        x22, x21, [sp, #0x50]
0x0000000003b1aa28: stp        x20, x19, [sp, #0x60]
0x0000000003b1aa2c: stp        x29, x30, [sp, #0x70]
0x0000000003b1aa30: add        x29, sp, #0x70
0x0000000003b1aa34: mov        x8, #-0x6666666666666667
0x0000000003b1aa38: movk       x8, #0x999a
0x0000000003b1aa3c: movk       x8, #0x3fa9, lsl #48
0x0000000003b1aa40: stp        x8, xzr, [sp, #8]
0x0000000003b1aa44: stp        xzr, xzr, [sp, #0x18]
0x0000000003b1aa48: mov        w8, #1
0x0000000003b1aa4c: strb       w8, [sp, #0x28]
0x0000000003b1aa50: stp        xzr, xzr, [sp, #0x38]
0x0000000003b1aa54: str        xzr, [sp, #0x30]
0x0000000003b1aa58: str        wzr, [sp, #0x48]
0x0000000003b1aa5c: ldr        x21, [x1, #0x18]
0x0000000003b1aa60: cbz        x21, #0x3b1aa98
0x0000000003b1aa64: mov        x19, x1
0x0000000003b1aa68: mov        x20, #0
0x0000000003b1aa6c: mov        x0, x19
0x0000000003b1aa70: mov        x1, x20
0x0000000003b1aa74: bl         #0x3b1b764
0x0000000003b1aa78: ldr        d0, [x0]
0x0000000003b1aa7c: add        x0, sp, #8
0x0000000003b1aa80: bl         #0x881ac0
0x0000000003b1aa84: add        x20, x20, #1
0x0000000003b1aa88: cmp        x21, x20
0x0000000003b1aa8c: b.ne       #0x3b1aa6c
0x0000000003b1aa90: ldr        d0, [sp, #0x30]
0x0000000003b1aa94: b          #0x3b1aa9c
0x0000000003b1aa98: fmov       d0, xzr
0x0000000003b1aa9c: ldp        x29, x30, [sp, #0x70]
0x0000000003b1aaa0: ldp        x20, x19, [sp, #0x60]
0x0000000003b1aaa4: ldp        x22, x21, [sp, #0x50]
0x0000000003b1aaa8: add        sp, sp, #0x80
0x0000000003b1aaac: ret        
