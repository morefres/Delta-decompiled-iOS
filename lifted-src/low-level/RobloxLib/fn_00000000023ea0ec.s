; instruction-faithful ARM64 fallback for RobloxLib::function_23ea0ec
0x00000000023ea0ec: ldrb       w8, [x0, #0x50]
0x00000000023ea0f0: tbnz       w8, #0, #0x23ea134
0x00000000023ea0f4: stp        x20, x19, [sp, #-0x20]!
0x00000000023ea0f8: stp        x29, x30, [sp, #0x10]
0x00000000023ea0fc: add        x29, sp, #0x10
0x00000000023ea100: mov        x19, x0
0x00000000023ea104: mov        x1, x0
0x00000000023ea108: ldp        x8, x2, [x1, #0x40]!
0x00000000023ea10c: cmp        x8, x2
0x00000000023ea110: b.eq       #0x23ea124
0x00000000023ea114: add        x3, x19, #0x58
0x00000000023ea118: mov        x0, x19
0x00000000023ea11c: bl         #0x23ea138
0x00000000023ea120: b          #0x23ea128
0x00000000023ea124: mov        w0, #0
0x00000000023ea128: strb       w0, [x19, #0x50]
0x00000000023ea12c: ldp        x29, x30, [sp, #0x10]
0x00000000023ea130: ldp        x20, x19, [sp], #0x20
0x00000000023ea134: ret        
