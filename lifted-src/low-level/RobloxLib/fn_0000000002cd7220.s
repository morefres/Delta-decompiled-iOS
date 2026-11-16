; instruction-faithful ARM64 fallback for RobloxLib::function_2cd7220
0x0000000002cd7220: ldp        w9, w8, [x0, #8]
0x0000000002cd7224: cmp        w9, w8
0x0000000002cd7228: b.hs       #0x2cd7274
0x0000000002cd722c: ldr        x8, [x0]
0x0000000002cd7230: add        x9, x8, x9, lsl #4
0x0000000002cd7234: ldr        s0, [x1]
0x0000000002cd7238: str        s0, [x9]
0x0000000002cd723c: ldr        w10, [x2]
0x0000000002cd7240: str        w10, [x9, #4]
0x0000000002cd7244: ldr        w10, [x2, #4]
0x0000000002cd7248: str        w10, [x9, #8]
0x0000000002cd724c: ldr        w10, [x2, #8]
0x0000000002cd7250: str        w10, [x9, #0xc]
0x0000000002cd7254: ldr        w9, [x0, #8]
0x0000000002cd7258: cmn        w9, #1
0x0000000002cd725c: b.eq       #0x2cd7278
0x0000000002cd7260: add        x9, x9, #1
0x0000000002cd7264: str        w9, [x0, #8]
0x0000000002cd7268: add        x8, x8, x9, lsl #4
0x0000000002cd726c: sub        x0, x8, #0x10
0x0000000002cd7270: ret        
0x0000000002cd7274: b          #0x2cd7284
0x0000000002cd7278: stp        x29, x30, [sp, #-0x10]!
0x0000000002cd727c: mov        x29, sp
0x0000000002cd7280: bl         #0x4b0e10c
