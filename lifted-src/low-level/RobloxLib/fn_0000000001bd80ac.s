; instruction-faithful ARM64 fallback for RobloxLib::function_1bd80ac
0x0000000001bd80ac: sub        sp, sp, #0x60
0x0000000001bd80b0: stp        x26, x25, [sp, #0x10]
0x0000000001bd80b4: stp        x24, x23, [sp, #0x20]
0x0000000001bd80b8: stp        x22, x21, [sp, #0x30]
0x0000000001bd80bc: stp        x20, x19, [sp, #0x40]
0x0000000001bd80c0: stp        x29, x30, [sp, #0x50]
0x0000000001bd80c4: add        x29, sp, #0x50
0x0000000001bd80c8: mov        x21, x3
0x0000000001bd80cc: mov        x19, x2
0x0000000001bd80d0: mov        x20, x1
0x0000000001bd80d4: mov        x23, x0
0x0000000001bd80d8: ldr        x22, [x0, #8]
0x0000000001bd80dc: ldrsb      w8, [x22, #0x17]
0x0000000001bd80e0: tbz        w8, #0x1f, #0x1bd80e8
0x0000000001bd80e4: ldr        x22, [x22]
0x0000000001bd80e8: ldr        x8, [x20, #0x18]
0x0000000001bd80ec: ldr        x24, [x8, #8]
0x0000000001bd80f0: ldrsb      w8, [x24, #0x17]
0x0000000001bd80f4: tbz        w8, #0x1f, #0x1bd80fc
0x0000000001bd80f8: ldr        x24, [x24]
0x0000000001bd80fc: mov        x0, x19
0x0000000001bd8100: bl         #0x41a6a2c
0x0000000001bd8104: sub        w3, w0, w21
0x0000000001bd8108: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd810c: ldr        x4, [x23, #0xb8]
0x0000000001bd8110: mov        x0, x19
0x0000000001bd8114: mov        x1, x21
0x0000000001bd8118: mov        w2, #1
0x0000000001bd811c: mov        x5, x22
0x0000000001bd8120: mov        x6, x24
0x0000000001bd8124: bl         #0x17ee048
0x0000000001bd8128: str        x0, [sp, #8]
0x0000000001bd812c: add        x4, sp, #8
0x0000000001bd8130: mov        x0, x20
0x0000000001bd8134: mov        x1, x25
0x0000000001bd8138: mov        x2, x26
0x0000000001bd813c: mov        x3, x19
0x0000000001bd8140: mov        x5, #0
0x0000000001bd8144: bl         #0x1bd8164
0x0000000001bd8148: ldp        x29, x30, [sp, #0x50]
0x0000000001bd814c: ldp        x20, x19, [sp, #0x40]
0x0000000001bd8150: ldp        x22, x21, [sp, #0x30]
0x0000000001bd8154: ldp        x24, x23, [sp, #0x20]
0x0000000001bd8158: ldp        x26, x25, [sp, #0x10]
0x0000000001bd815c: add        sp, sp, #0x60
0x0000000001bd8160: ret        
