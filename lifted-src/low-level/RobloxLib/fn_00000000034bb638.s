; instruction-faithful ARM64 fallback for RobloxLib::function_34bb638
0x00000000034bb638: sub        sp, sp, #0x90
0x00000000034bb63c: stp        x24, x23, [sp, #0x50]
0x00000000034bb640: stp        x22, x21, [sp, #0x60]
0x00000000034bb644: stp        x20, x19, [sp, #0x70]
0x00000000034bb648: stp        x29, x30, [sp, #0x80]
0x00000000034bb64c: add        x29, sp, #0x80
0x00000000034bb650: mov        x19, x2
0x00000000034bb654: mov        x20, x1
0x00000000034bb658: mov        x21, x0
0x00000000034bb65c: ldr        w23, [x1, #0x1f8]
0x00000000034bb660: add        x2, sp, #0x30
0x00000000034bb664: mov        x3, #-1
0x00000000034bb668: bl         #0x34ba180
0x00000000034bb66c: mov        x22, #0
0x00000000034bb670: tbnz       x0, #0x3f, #0x34bb71c
0x00000000034bb674: mov        w24, #-1
0x00000000034bb678: add        x0, sp, #0x30
0x00000000034bb67c: bl         #0x34b3d10
0x00000000034bb680: cbnz       w0, #0x34bb71c
0x00000000034bb684: add        x0, sp, #0x30
0x00000000034bb688: bl         #0x34b3d3c
0x00000000034bb68c: cmp        w0, w23
0x00000000034bb690: b.ne       #0x34bb6f4
0x00000000034bb694: add        x1, x20, #0x98
0x00000000034bb698: add        x2, sp, #0x30
0x00000000034bb69c: mov        x0, x21
0x00000000034bb6a0: bl         #0x34b4250
0x00000000034bb6a4: add        x0, x20, #0x98
0x00000000034bb6a8: add        x1, sp, #8
0x00000000034bb6ac: bl         #0x34b46cc
0x00000000034bb6b0: cbz        w0, #0x34bb6e4
0x00000000034bb6b4: cmp        w0, #1
0x00000000034bb6b8: b.lt       #0x34bb6a4
0x00000000034bb6bc: add        x1, sp, #8
0x00000000034bb6c0: mov        x0, x19
0x00000000034bb6c4: bl         #0x34b9474
0x00000000034bb6c8: add        w8, w0, w24
0x00000000034bb6cc: asr        w8, w8, #2
0x00000000034bb6d0: cmn        w24, #1
0x00000000034bb6d4: csel       w8, wzr, w8, eq
0x00000000034bb6d8: add        x22, x22, w8, sxtw
0x00000000034bb6dc: mov        x24, x0
0x00000000034bb6e0: b          #0x34bb6a4
0x00000000034bb6e4: add        x0, sp, #0x30
0x00000000034bb6e8: bl         #0x34b3d30
0x00000000034bb6ec: cmn        x0, #1
0x00000000034bb6f0: b.ne       #0x34bb710
0x00000000034bb6f4: add        x2, sp, #0x30
0x00000000034bb6f8: mov        x0, x21
0x00000000034bb6fc: mov        x1, x20
0x00000000034bb700: mov        x3, #-1
0x00000000034bb704: bl         #0x34ba180
0x00000000034bb708: tbz        x0, #0x3f, #0x34bb678
0x00000000034bb70c: b          #0x34bb71c
0x00000000034bb710: add        x0, sp, #0x30
0x00000000034bb714: bl         #0x34b3d30
0x00000000034bb718: sub        x22, x0, x22
0x00000000034bb71c: bic        x0, x22, x22, asr #63
0x00000000034bb720: ldp        x29, x30, [sp, #0x80]
0x00000000034bb724: ldp        x20, x19, [sp, #0x70]
0x00000000034bb728: ldp        x22, x21, [sp, #0x60]
0x00000000034bb72c: ldp        x24, x23, [sp, #0x50]
0x00000000034bb730: add        sp, sp, #0x90
0x00000000034bb734: ret        
