; instruction-faithful ARM64 fallback for RobloxLib::function_3dad0b4
0x0000000003dad0b4: ldr        w8, [x1]
0x0000000003dad0b8: ldr        w9, [x2]
0x0000000003dad0bc: cmp        w8, w9
0x0000000003dad0c0: b.ne       #0x3dad13c
0x0000000003dad0c4: stp        x22, x21, [sp, #-0x30]!
0x0000000003dad0c8: stp        x20, x19, [sp, #0x10]
0x0000000003dad0cc: stp        x29, x30, [sp, #0x20]
0x0000000003dad0d0: add        x29, sp, #0x20
0x0000000003dad0d4: mov        x20, x2
0x0000000003dad0d8: mov        x21, x1
0x0000000003dad0dc: ldr        w8, [x1, #4]
0x0000000003dad0e0: ldr        w9, [x2, #4]
0x0000000003dad0e4: cmp        w8, w9
0x0000000003dad0e8: b.ne       #0x3dad144
0x0000000003dad0ec: ldr        w8, [x21, #0x60]
0x0000000003dad0f0: ldr        w9, [x20, #0x60]
0x0000000003dad0f4: cmp        w8, w9
0x0000000003dad0f8: b.ne       #0x3dad144
0x0000000003dad0fc: mov        x19, x3
0x0000000003dad100: add        x0, x21, #8
0x0000000003dad104: add        x1, x20, #8
0x0000000003dad108: bl         #0x3dad158
0x0000000003dad10c: cbz        w0, #0x3dad148
0x0000000003dad110: ldrh       w21, [x21, #0x20]
0x0000000003dad114: ldrh       w20, [x20, #0x20]
0x0000000003dad118: mov        x0, x19
0x0000000003dad11c: bl         #0x3db6258
0x0000000003dad120: mov        w8, #1
0x0000000003dad124: cmp        w21, #0
0x0000000003dad128: ccmp       w20, w0, #0, eq
0x0000000003dad12c: cset       w9, eq
0x0000000003dad130: cmp        w21, w20
0x0000000003dad134: csel       w0, w8, w9, eq
0x0000000003dad138: b          #0x3dad148
0x0000000003dad13c: mov        w0, #0
0x0000000003dad140: ret        
0x0000000003dad144: mov        w0, #0
0x0000000003dad148: ldp        x29, x30, [sp, #0x20]
0x0000000003dad14c: ldp        x20, x19, [sp, #0x10]
0x0000000003dad150: ldp        x22, x21, [sp], #0x30
0x0000000003dad154: ret        
