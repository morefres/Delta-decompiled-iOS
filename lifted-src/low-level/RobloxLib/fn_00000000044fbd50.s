; instruction-faithful ARM64 fallback for RobloxLib::function_44fbd50
0x00000000044fbd50: sub        sp, sp, #0x40
0x00000000044fbd54: stp        x22, x21, [sp, #0x10]
0x00000000044fbd58: stp        x20, x19, [sp, #0x20]
0x00000000044fbd5c: stp        x29, x30, [sp, #0x30]
0x00000000044fbd60: add        x29, sp, #0x30
0x00000000044fbd64: mov        x19, x1
0x00000000044fbd68: mov        x20, x0
0x00000000044fbd6c: strb       w2, [sp, #0xf]
0x00000000044fbd70: ldrb       w8, [x0, #0x38]
0x00000000044fbd74: cmp        w8, #1
0x00000000044fbd78: b.ne       #0x44fbdb4
0x00000000044fbd7c: mov        x21, x2
0x00000000044fbd80: ldr        x8, [x20, #0x28]
0x00000000044fbd84: cmp        x8, x19
0x00000000044fbd88: b.hs       #0x44fbd9c
0x00000000044fbd8c: str        xzr, [x20, #0x20]
0x00000000044fbd90: add        x0, x20, #0x18
0x00000000044fbd94: mov        x1, x19
0x00000000044fbd98: bl         #0x44fc0d0
0x00000000044fbd9c: ldr        x0, [x20, #0x18]
0x00000000044fbda0: mov        x1, x21
0x00000000044fbda4: mov        x2, x19
0x00000000044fbda8: bl         #0x4b98efc
0x00000000044fbdac: str        x19, [x20, #0x20]
0x00000000044fbdb0: b          #0x44fbdc4
0x00000000044fbdb4: add        x2, sp, #0xf
0x00000000044fbdb8: mov        x0, x20
0x00000000044fbdbc: mov        x1, x19
0x00000000044fbdc0: bl         #0x10453b4
0x00000000044fbdc4: ldp        x29, x30, [sp, #0x30]
0x00000000044fbdc8: ldp        x20, x19, [sp, #0x20]
0x00000000044fbdcc: ldp        x22, x21, [sp, #0x10]
0x00000000044fbdd0: add        sp, sp, #0x40
0x00000000044fbdd4: ret        
