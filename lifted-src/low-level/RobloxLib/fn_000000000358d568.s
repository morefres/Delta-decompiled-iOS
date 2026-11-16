; instruction-faithful ARM64 fallback for RobloxLib::function_358d568
0x000000000358d568: stp        x22, x21, [sp, #-0x30]!
0x000000000358d56c: stp        x20, x19, [sp, #0x10]
0x000000000358d570: stp        x29, x30, [sp, #0x20]
0x000000000358d574: add        x29, sp, #0x20
0x000000000358d578: mov        x20, x3
0x000000000358d57c: mov        x19, x0
0x000000000358d580: mov        w8, #0x6667
0x000000000358d584: movk       w8, #0x6666, lsl #16
0x000000000358d588: smull      x8, w1, w8
0x000000000358d58c: lsr        x9, x8, #0x3f
0x000000000358d590: asr        x8, x8, #0x23
0x000000000358d594: add        w8, w8, w9
0x000000000358d598: cmp        w2, #0
0x000000000358d59c: csel       w21, w8, wzr, ne
0x000000000358d5a0: bl         #0x3582e18
0x000000000358d5a4: cmp        w21, w0
0x000000000358d5a8: b.ge       #0x358d5b8
0x000000000358d5ac: mov        x0, x19
0x000000000358d5b0: mov        x1, x21
0x000000000358d5b4: bl         #0x3582c6c
0x000000000358d5b8: mov        x0, x19
0x000000000358d5bc: mov        x1, x20
0x000000000358d5c0: bl         #0x358d5ec
0x000000000358d5c4: mov        w8, #0x14
0x000000000358d5c8: mov        w9, #0x14
0x000000000358d5cc: madd       w8, w0, w8, w9
0x000000000358d5d0: str        w8, [x19, #0x44]
0x000000000358d5d4: mov        w8, #1
0x000000000358d5d8: strb       w8, [x19, #0x48]
0x000000000358d5dc: ldp        x29, x30, [sp, #0x20]
0x000000000358d5e0: ldp        x20, x19, [sp, #0x10]
0x000000000358d5e4: ldp        x22, x21, [sp], #0x30
0x000000000358d5e8: ret        
