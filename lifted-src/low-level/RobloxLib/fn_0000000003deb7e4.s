; instruction-faithful ARM64 fallback for RobloxLib::function_3deb7e4
0x0000000003deb7e4: stp        d9, d8, [sp, #-0x30]!
0x0000000003deb7e8: stp        x20, x19, [sp, #0x10]
0x0000000003deb7ec: stp        x29, x30, [sp, #0x20]
0x0000000003deb7f0: add        x29, sp, #0x20
0x0000000003deb7f4: mov        x19, x0
0x0000000003deb7f8: ldr        x8, [x0, #0xb0]
0x0000000003deb7fc: ldr        x0, [x8, #0x20]
0x0000000003deb800: fmov       d8, #-1.00000000
0x0000000003deb804: cbz        x0, #0x3deb86c
0x0000000003deb808: bl         #0x44bc92c
0x0000000003deb80c: cbz        x0, #0x3deb86c
0x0000000003deb810: mov        x20, x0
0x0000000003deb814: mov        x0, x19
0x0000000003deb818: bl         #0x3e3d250
0x0000000003deb81c: ldr        d1, [x19, #0x48]
0x0000000003deb820: fsub       d0, d0, d1
0x0000000003deb824: adrp       x8, #0x4bcd000
0x0000000003deb828: ldr        d1, [x8, #0x7c0]
0x0000000003deb82c: fmul       d0, d0, d1
0x0000000003deb830: fmul       d0, d0, d1
0x0000000003deb834: fcvtzu     x8, d0
0x0000000003deb838: mov        w9, #0x3e8
0x0000000003deb83c: mul        x8, x8, x9
0x0000000003deb840: ldr        x9, [x19, #0x50]
0x0000000003deb844: cmp        x9, x8
0x0000000003deb848: csel       x8, x9, x8, hi
0x0000000003deb84c: str        x8, [x19, #0x50]
0x0000000003deb850: fmov       d8, xzr
0x0000000003deb854: subs       x8, x8, x20
0x0000000003deb858: b.ls       #0x3deb86c
0x0000000003deb85c: ucvtf      d0, x8
0x0000000003deb860: adrp       x8, #0x4bcd000
0x0000000003deb864: ldr        d1, [x8, #0xec0]
0x0000000003deb868: fdiv       d8, d0, d1
0x0000000003deb86c: fmov       d0, d8
0x0000000003deb870: ldp        x29, x30, [sp, #0x20]
0x0000000003deb874: ldp        x20, x19, [sp, #0x10]
0x0000000003deb878: ldp        d9, d8, [sp], #0x30
0x0000000003deb87c: ret        
