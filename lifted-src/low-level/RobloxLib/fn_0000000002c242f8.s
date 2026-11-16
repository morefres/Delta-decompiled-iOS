; instruction-faithful ARM64 fallback for RobloxLib::function_2c242f8
0x0000000002c242f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002c242fc: stp        x20, x19, [sp, #0x10]
0x0000000002c24300: stp        x29, x30, [sp, #0x20]
0x0000000002c24304: add        x29, sp, #0x20
0x0000000002c24308: mov        x19, x0
0x0000000002c2430c: bl         #0x2c27364
0x0000000002c24310: mov        x20, x0
0x0000000002c24314: lsr        x8, x0, #0x20
0x0000000002c24318: fmov       s1, w8
0x0000000002c2431c: ldr        x8, [x19]
0x0000000002c24320: mov        w21, #0x34
0x0000000002c24324: smaddl     x0, w20, w21, x8
0x0000000002c24328: fmov       s0, wzr
0x0000000002c2432c: bl         #0x2c275c0
0x0000000002c24330: ldr        x8, [x19]
0x0000000002c24334: smaddl     x0, w20, w21, x8
0x0000000002c24338: ldp        x29, x30, [sp, #0x20]
0x0000000002c2433c: ldp        x20, x19, [sp, #0x10]
0x0000000002c24340: ldp        x22, x21, [sp], #0x30
0x0000000002c24344: b          #0x2c28b64
