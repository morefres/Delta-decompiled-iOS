; instruction-faithful ARM64 fallback for RobloxLib::function_3a1b22c
0x0000000003a1b22c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a1b230: stp        x29, x30, [sp, #0x10]
0x0000000003a1b234: add        x29, sp, #0x10
0x0000000003a1b238: mov        x19, x0
0x0000000003a1b23c: add        x0, x0, #0x50
0x0000000003a1b240: mov        x1, #0
0x0000000003a1b244: bl         #0x3a1b264
0x0000000003a1b248: add        x0, x19, #0x50
0x0000000003a1b24c: mov        x1, #0
0x0000000003a1b250: bl         #0x3a1b264
0x0000000003a1b254: mov        x0, x19
0x0000000003a1b258: ldp        x29, x30, [sp, #0x10]
0x0000000003a1b25c: ldp        x20, x19, [sp], #0x20
0x0000000003a1b260: b          #0x3a26418
