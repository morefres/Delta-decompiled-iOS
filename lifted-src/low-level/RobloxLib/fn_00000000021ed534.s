; instruction-faithful ARM64 fallback for RobloxLib::function_21ed534
0x00000000021ed534: stp        x20, x19, [sp, #-0x20]!
0x00000000021ed538: stp        x29, x30, [sp, #0x10]
0x00000000021ed53c: add        x29, sp, #0x10
0x00000000021ed540: mov        x20, x1
0x00000000021ed544: mov        x19, x0
0x00000000021ed548: bl         #0x21ed59c
0x00000000021ed54c: mov        x0, x19
0x00000000021ed550: mov        x1, x20
0x00000000021ed554: mov        w2, #1
0x00000000021ed558: bl         #0x21ece08
0x00000000021ed55c: ldr        x8, [x19, #8]
0x00000000021ed560: ldr        w8, [x8, w0, uxtw #2]
0x00000000021ed564: ldr        w9, [x19, #0x18]
0x00000000021ed568: and        w8, w9, w8
0x00000000021ed56c: and        x9, x0, #0x100000000
0x00000000021ed570: tbz        x0, #0x20, #0x21ed58c
0x00000000021ed574: ldr        x10, [x19, #0x10]
0x00000000021ed578: mov        w11, #0x30
0x00000000021ed57c: umaddl     x10, w8, w11, x10
0x00000000021ed580: movi       v0.16b, #0
0x00000000021ed584: stp        q0, q0, [x10, #0x10]
0x00000000021ed588: str        q0, [x10]
0x00000000021ed58c: orr        x0, x9, x8
0x00000000021ed590: ldp        x29, x30, [sp, #0x10]
0x00000000021ed594: ldp        x20, x19, [sp], #0x20
0x00000000021ed598: ret        
