; instruction-faithful ARM64 fallback for RobloxLib::function_47ed560
0x00000000047ed560: stp        x22, x21, [sp, #-0x30]!
0x00000000047ed564: stp        x20, x19, [sp, #0x10]
0x00000000047ed568: stp        x29, x30, [sp, #0x20]
0x00000000047ed56c: add        x29, sp, #0x20
0x00000000047ed570: mov        x19, x0
0x00000000047ed574: add        x21, x2, #1
0x00000000047ed578: add        w1, w21, w1
0x00000000047ed57c: bl         #0x4b98770
0x00000000047ed580: sxtw       x8, w0
0x00000000047ed584: subs       x20, x8, x21
0x00000000047ed588: b.hs       #0x47ed594
0x00000000047ed58c: mov        x20, #0
0x00000000047ed590: b          #0x47ed5a4
0x00000000047ed594: lsl        x2, x20, #3
0x00000000047ed598: add        x1, x19, x21, lsl #3
0x00000000047ed59c: mov        x0, x19
0x00000000047ed5a0: bl         #0x4b98ef0
0x00000000047ed5a4: mov        x0, x20
0x00000000047ed5a8: mov        x1, x19
0x00000000047ed5ac: ldp        x29, x30, [sp, #0x20]
0x00000000047ed5b0: ldp        x20, x19, [sp, #0x10]
0x00000000047ed5b4: ldp        x22, x21, [sp], #0x30
0x00000000047ed5b8: ret        
