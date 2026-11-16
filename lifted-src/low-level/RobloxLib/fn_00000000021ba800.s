; instruction-faithful ARM64 fallback for RobloxLib::function_21ba800
0x00000000021ba800: cbz        x0, #0x21ba858
0x00000000021ba804: stp        x20, x19, [sp, #-0x20]!
0x00000000021ba808: stp        x29, x30, [sp, #0x10]
0x00000000021ba80c: add        x29, sp, #0x10
0x00000000021ba810: mov        x19, x1
0x00000000021ba814: add        x0, x0, #0x1f0
0x00000000021ba818: bl         #0x238394
0x00000000021ba81c: ldr        x8, [x0]
0x00000000021ba820: cbz        x8, #0x21ba84c
0x00000000021ba824: ldr        x20, [x8, #0x348]
0x00000000021ba828: cbz        x20, #0x21ba84c
0x00000000021ba82c: add        x0, x19, #0x98
0x00000000021ba830: bl         #0x288e328
0x00000000021ba834: mov        x1, x0
0x00000000021ba838: mov        x0, x20
0x00000000021ba83c: bl         #0x2316fc
0x00000000021ba840: cmp        w0, #3
0x00000000021ba844: cset       w0, ne
0x00000000021ba848: b          #0x21ba850
0x00000000021ba84c: mov        w0, #0
0x00000000021ba850: ldp        x29, x30, [sp, #0x10]
0x00000000021ba854: ldp        x20, x19, [sp], #0x20
0x00000000021ba858: ret        
