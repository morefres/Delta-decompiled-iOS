; instruction-faithful ARM64 fallback for RobloxLib::function_353a808
0x000000000353a808: stp        x20, x19, [sp, #-0x20]!
0x000000000353a80c: stp        x29, x30, [sp, #0x10]
0x000000000353a810: add        x29, sp, #0x10
0x000000000353a814: mov        x19, x1
0x000000000353a818: mov        x20, x0
0x000000000353a81c: ldr        w8, [x0, #0x60]
0x000000000353a820: ldrb       w9, [x0, #0x54]
0x000000000353a824: cmp        w9, #1
0x000000000353a828: b.ne       #0x353a838
0x000000000353a82c: ldr        w9, [x20, #0x50]
0x000000000353a830: cmp        w9, w8
0x000000000353a834: csel       w8, w9, w8, lt
0x000000000353a838: scvtf      d0, w8
0x000000000353a83c: add        x0, x20, #0xa8
0x000000000353a840: bl         #0x35296b4
0x000000000353a844: add        x0, x20, #0xa8
0x000000000353a848: mov        x1, x19
0x000000000353a84c: ldp        x29, x30, [sp, #0x10]
0x000000000353a850: ldp        x20, x19, [sp], #0x20
0x000000000353a854: b          #0x35296bc
