; instruction-faithful ARM64 fallback for RobloxLib::function_41a6054
0x00000000041a6054: stp        x20, x19, [sp, #-0x20]!
0x00000000041a6058: stp        x29, x30, [sp, #0x10]
0x00000000041a605c: add        x29, sp, #0x10
0x00000000041a6060: mov        x19, x0
0x00000000041a6064: adrp       x8, #0x6021000
0x00000000041a6068: add        x8, x8, #0x980
0x00000000041a606c: stp        x8, xzr, [x0]
0x00000000041a6070: stp        xzr, x1, [x0, #0x10]
0x00000000041a6074: add        x0, x0, #0x20
0x00000000041a6078: bl         #0x41a55c0
0x00000000041a607c: mov        x0, x19
0x00000000041a6080: ldp        x29, x30, [sp, #0x10]
0x00000000041a6084: ldp        x20, x19, [sp], #0x20
0x00000000041a6088: ret        
0x00000000041a608c: mov        x20, x0
0x00000000041a6090: mov        x0, x19
0x00000000041a6094: bl         #0x4b980a4
0x00000000041a6098: mov        x0, x20
0x00000000041a609c: bl         #0x4b97984
