; instruction-faithful ARM64 fallback for RobloxLib::function_45f20a4
0x00000000045f20a4: sub        sp, sp, #0xa0
0x00000000045f20a8: stp        x20, x19, [sp, #0x80]
0x00000000045f20ac: stp        x29, x30, [sp, #0x90]
0x00000000045f20b0: add        x29, sp, #0x90
0x00000000045f20b4: mov        x20, x1
0x00000000045f20b8: mov        x19, x0
0x00000000045f20bc: ldr        x1, [x0, #8]
0x00000000045f20c0: add        x0, sp, #8
0x00000000045f20c4: bl         #0x468eee8
0x00000000045f20c8: add        x0, sp, #8
0x00000000045f20cc: bl         #0x468eeec
0x00000000045f20d0: ldr        w1, [x20]
0x00000000045f20d4: bl         #0x4b97f30
0x00000000045f20d8: add        x0, sp, #8
0x00000000045f20dc: bl         #0x468eef8
0x00000000045f20e0: mov        x0, x19
0x00000000045f20e4: ldp        x29, x30, [sp, #0x90]
0x00000000045f20e8: ldp        x20, x19, [sp, #0x80]
0x00000000045f20ec: add        sp, sp, #0xa0
0x00000000045f20f0: ret        
0x00000000045f20f4: b          #0x45f20f8
0x00000000045f20f8: mov        x19, x0
0x00000000045f20fc: add        x0, sp, #8
0x00000000045f2100: bl         #0x468eef8
0x00000000045f2104: mov        x0, x19
0x00000000045f2108: bl         #0x4b97984
