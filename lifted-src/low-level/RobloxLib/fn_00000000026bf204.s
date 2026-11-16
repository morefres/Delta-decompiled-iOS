; instruction-faithful ARM64 fallback for RobloxLib::function_26bf204
0x00000000026bf204: sub        sp, sp, #0x30
0x00000000026bf208: stp        x20, x19, [sp, #0x10]
0x00000000026bf20c: stp        x29, x30, [sp, #0x20]
0x00000000026bf210: add        x29, sp, #0x20
0x00000000026bf214: mov        x19, x0
0x00000000026bf218: add        x8, x0, #0x78
0x00000000026bf21c: str        x8, [sp, #8]
0x00000000026bf220: add        x0, sp, #8
0x00000000026bf224: bl         #0xab6190
0x00000000026bf228: ldrsb      w8, [x19, #0x77]
0x00000000026bf22c: tbz        w8, #0x1f, #0x26bf238
0x00000000026bf230: ldr        x0, [x19, #0x60]
0x00000000026bf234: bl         #0x47e93a8
0x00000000026bf238: ldrsb      w8, [x19, #0x5f]
0x00000000026bf23c: tbz        w8, #0x1f, #0x26bf248
0x00000000026bf240: ldr        x0, [x19, #0x48]
0x00000000026bf244: bl         #0x47e93a8
0x00000000026bf248: ldr        x0, [x19, #0x40]
0x00000000026bf24c: cbz        x0, #0x26bf254
0x00000000026bf250: bl         #0x4b9808c
0x00000000026bf254: ldrsb      w8, [x19, #0x2f]
0x00000000026bf258: tbz        w8, #0x1f, #0x26bf264
0x00000000026bf25c: ldr        x0, [x19, #0x18]
0x00000000026bf260: bl         #0x47e93a8
0x00000000026bf264: ldr        x0, [x19, #8]
0x00000000026bf268: cbz        x0, #0x26bf270
0x00000000026bf26c: bl         #0x4b9808c
0x00000000026bf270: mov        x0, x19
0x00000000026bf274: ldp        x29, x30, [sp, #0x20]
0x00000000026bf278: ldp        x20, x19, [sp, #0x10]
0x00000000026bf27c: add        sp, sp, #0x30
0x00000000026bf280: ret        
