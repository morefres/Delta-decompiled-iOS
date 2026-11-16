; instruction-faithful ARM64 fallback for RobloxLib::function_264ddf0
0x000000000264ddf0: stp        x20, x19, [sp, #-0x20]!
0x000000000264ddf4: stp        x29, x30, [sp, #0x10]
0x000000000264ddf8: add        x29, sp, #0x10
0x000000000264ddfc: mov        x20, x1
0x000000000264de00: mov        x19, x0
0x000000000264de04: bl         #0x264de54
0x000000000264de08: mov        x0, x19
0x000000000264de0c: mov        x1, x20
0x000000000264de10: mov        w2, #1
0x000000000264de14: bl         #0x264deec
0x000000000264de18: ldr        x8, [x19, #8]
0x000000000264de1c: ldr        w8, [x8, w0, uxtw #2]
0x000000000264de20: ldr        w9, [x19, #0x18]
0x000000000264de24: and        w8, w9, w8
0x000000000264de28: and        x9, x0, #0x100000000
0x000000000264de2c: tbz        x0, #0x20, #0x264de44
0x000000000264de30: ldr        x10, [x19, #0x10]
0x000000000264de34: mov        w11, #0x18
0x000000000264de38: umaddl     x10, w8, w11, x10
0x000000000264de3c: stp        xzr, xzr, [x10]
0x000000000264de40: str        xzr, [x10, #0x10]
0x000000000264de44: orr        x0, x9, x8
0x000000000264de48: ldp        x29, x30, [sp, #0x10]
0x000000000264de4c: ldp        x20, x19, [sp], #0x20
0x000000000264de50: ret        
