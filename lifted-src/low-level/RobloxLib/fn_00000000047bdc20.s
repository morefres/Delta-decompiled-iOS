; instruction-faithful ARM64 fallback for RobloxLib::function_47bdc20
0x00000000047bdc20: stp        x24, x23, [sp, #-0x40]!
0x00000000047bdc24: stp        x22, x21, [sp, #0x10]
0x00000000047bdc28: stp        x20, x19, [sp, #0x20]
0x00000000047bdc2c: stp        x29, x30, [sp, #0x30]
0x00000000047bdc30: add        x29, sp, #0x30
0x00000000047bdc34: mov        x20, x4
0x00000000047bdc38: mov        x21, x3
0x00000000047bdc3c: mov        x22, x2
0x00000000047bdc40: mov        x23, x1
0x00000000047bdc44: mov        x24, x0
0x00000000047bdc48: mov        w0, #0x38
0x00000000047bdc4c: movk       w0, #4, lsl #16
0x00000000047bdc50: bl         #0x4b98eb4
0x00000000047bdc54: cbz        x0, #0x47bdc6c
0x00000000047bdc58: mov        x19, x0
0x00000000047bdc5c: tst        x0, #7
0x00000000047bdc60: b.eq       #0x47bdc74
0x00000000047bdc64: mov        w20, #0
0x00000000047bdc68: b          #0x47bdcb4
0x00000000047bdc6c: mov        w20, #0
0x00000000047bdc70: b          #0x47bdcbc
0x00000000047bdc74: mov        x0, x19
0x00000000047bdc78: mov        w1, #0x30
0x00000000047bdc7c: movk       w1, #4, lsl #16
0x00000000047bdc80: bl         #0x4b987a0
0x00000000047bdc84: mov        w8, #0x24
0x00000000047bdc88: movk       w8, #4, lsl #16
0x00000000047bdc8c: mov        w9, #9
0x00000000047bdc90: strh       w9, [x19, x8]
0x00000000047bdc94: mov        x0, x19
0x00000000047bdc98: mov        x1, x24
0x00000000047bdc9c: mov        x2, x23
0x00000000047bdca0: mov        x3, x22
0x00000000047bdca4: mov        x4, x21
0x00000000047bdca8: mov        x5, x20
0x00000000047bdcac: bl         #0x47bd83c
0x00000000047bdcb0: mov        x20, x0
0x00000000047bdcb4: mov        x0, x19
0x00000000047bdcb8: bl         #0x4b98b00
0x00000000047bdcbc: mov        x0, x20
0x00000000047bdcc0: ldp        x29, x30, [sp, #0x30]
0x00000000047bdcc4: ldp        x20, x19, [sp, #0x20]
0x00000000047bdcc8: ldp        x22, x21, [sp, #0x10]
0x00000000047bdccc: ldp        x24, x23, [sp], #0x40
0x00000000047bdcd0: ret        
