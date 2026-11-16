; instruction-faithful ARM64 fallback for RobloxLib::function_34324ec
0x00000000034324ec: ldr        x0, [x0, #0x18]
0x00000000034324f0: cbz        x0, #0x3432528
0x00000000034324f4: sub        sp, sp, #0x20
0x00000000034324f8: stp        x29, x30, [sp, #0x10]
0x00000000034324fc: add        x29, sp, #0x10
0x0000000003432500: sturb      wzr, [x29, #-1]
0x0000000003432504: sub        x1, x29, #1
0x0000000003432508: bl         #0x3437d74
0x000000000343250c: cmp        w0, #0
0x0000000003432510: cset       w8, eq
0x0000000003432514: ldurb      w9, [x29, #-1]
0x0000000003432518: eor        w9, w9, #1
0x000000000343251c: and        w0, w8, w9
0x0000000003432520: ldp        x29, x30, [sp, #0x10]
0x0000000003432524: add        sp, sp, #0x20
0x0000000003432528: ret        
