; instruction-faithful ARM64 fallback for RobloxLib::function_44fd3fc
0x00000000044fd3fc: stp        x20, x19, [sp, #-0x20]!
0x00000000044fd400: stp        x29, x30, [sp, #0x10]
0x00000000044fd404: add        x29, sp, #0x10
0x00000000044fd408: mov        x19, x2
0x00000000044fd40c: mov        x20, x0
0x00000000044fd410: adrp       x8, #0x61a0000
0x00000000044fd414: ldrb       w8, [x8, #0x188]
0x00000000044fd418: cmp        w8, #1
0x00000000044fd41c: b.ne       #0x44fd43c
0x00000000044fd420: ldr        w8, [x20, #0x38]
0x00000000044fd424: ldr        w9, [x20, #0x30]
0x00000000044fd428: subs       w9, w9, w8
0x00000000044fd42c: ccmp       w9, w19, #0, hs
0x00000000044fd430: b.hs       #0x44fd450
0x00000000044fd434: mov        w0, #0
0x00000000044fd438: b          #0x44fd478
0x00000000044fd43c: ldr        w9, [x20, #0x30]
0x00000000044fd440: ldr        w8, [x20, #0x38]
0x00000000044fd444: sub        w9, w9, w8
0x00000000044fd448: cmp        w9, w19
0x00000000044fd44c: b.lo       #0x44fd434
0x00000000044fd450: ldr        x9, [x20, #0x10]
0x00000000044fd454: add        x8, x9, w8, uxtw
0x00000000044fd458: mov        w2, w19
0x00000000044fd45c: mov        x0, x1
0x00000000044fd460: mov        x1, x8
0x00000000044fd464: bl         #0x4b98ee4
0x00000000044fd468: ldr        w8, [x20, #0x38]
0x00000000044fd46c: add        w8, w8, w19
0x00000000044fd470: str        w8, [x20, #0x38]
0x00000000044fd474: mov        w0, #1
0x00000000044fd478: ldp        x29, x30, [sp, #0x10]
0x00000000044fd47c: ldp        x20, x19, [sp], #0x20
0x00000000044fd480: ret        
