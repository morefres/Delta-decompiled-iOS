; instruction-faithful ARM64 fallback for RobloxLib::function_43bb080
0x00000000043bb080: sub        sp, sp, #0xa0
0x00000000043bb084: stp        x22, x21, [sp, #0x70]
0x00000000043bb088: stp        x20, x19, [sp, #0x80]
0x00000000043bb08c: stp        x29, x30, [sp, #0x90]
0x00000000043bb090: add        x29, sp, #0x90
0x00000000043bb094: mov        x21, x2
0x00000000043bb098: mov        x20, x1
0x00000000043bb09c: mov        x19, x0
0x00000000043bb0a0: add        x22, x2, #8
0x00000000043bb0a4: cbz        x1, #0x43bb13c
0x00000000043bb0a8: cbz        x21, #0x43bb150
0x00000000043bb0ac: ldp        q0, q1, [x19, #0x80]
0x00000000043bb0b0: stp        q0, q1, [sp, #0x20]
0x00000000043bb0b4: ldp        q0, q1, [x20]
0x00000000043bb0b8: stp        q0, q1, [sp]
0x00000000043bb0bc: mov        x0, sp
0x00000000043bb0c0: add        x1, sp, #0x20
0x00000000043bb0c4: bl         #0x43b7f00
0x00000000043bb0c8: ldp        x8, x9, [x20]
0x00000000043bb0cc: ldp        x10, x11, [x19, #0xa0]
0x00000000043bb0d0: mul        x8, x10, x8
0x00000000043bb0d4: add        x8, x8, x8, asr #63
0x00000000043bb0d8: add        x8, x8, #8, lsl #12
0x00000000043bb0dc: mul        x9, x11, x9
0x00000000043bb0e0: add        x9, x9, x9, asr #63
0x00000000043bb0e4: add        x9, x9, #8, lsl #12
0x00000000043bb0e8: ldr        x12, [x21]
0x00000000043bb0ec: add        x8, x12, x8, asr #16
0x00000000043bb0f0: add        x8, x8, x9, asr #16
0x00000000043bb0f4: ldp        x9, x12, [x20, #0x10]
0x00000000043bb0f8: mul        x9, x9, x10
0x00000000043bb0fc: add        x9, x9, x9, asr #63
0x00000000043bb100: add        x9, x9, #8, lsl #12
0x00000000043bb104: mul        x10, x12, x11
0x00000000043bb108: add        x10, x10, x10, asr #63
0x00000000043bb10c: add        x10, x10, #8, lsl #12
0x00000000043bb110: ldr        x11, [x22]
0x00000000043bb114: add        x9, x11, x9, asr #16
0x00000000043bb118: add        x9, x9, x10, asr #16
0x00000000043bb11c: stp        x8, x9, [x19, #0xa0]
0x00000000043bb120: ldp        q0, q1, [sp, #0x20]
0x00000000043bb124: stp        q0, q1, [x19, #0x80]
0x00000000043bb128: ldp        x29, x30, [sp, #0x90]
0x00000000043bb12c: ldp        x20, x19, [sp, #0x80]
0x00000000043bb130: ldp        x22, x21, [sp, #0x70]
0x00000000043bb134: add        sp, sp, #0xa0
0x00000000043bb138: ret        
0x00000000043bb13c: mov        w8, #0x10000
0x00000000043bb140: stp        x8, xzr, [x29, #-0x40]
0x00000000043bb144: stp        xzr, x8, [x29, #-0x30]
0x00000000043bb148: sub        x20, x29, #0x40
0x00000000043bb14c: cbnz       x21, #0x43bb0ac
0x00000000043bb150: stp        xzr, xzr, [sp, #0x40]
0x00000000043bb154: add        x22, sp, #0x40
0x00000000043bb158: add        x21, sp, #0x48
0x00000000043bb15c: b          #0x43bb0ac
