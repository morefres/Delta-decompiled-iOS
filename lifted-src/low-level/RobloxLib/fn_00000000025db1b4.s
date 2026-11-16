; instruction-faithful ARM64 fallback for RobloxLib::function_25db1b4
0x00000000025db1b4: sub        sp, sp, #0x40
0x00000000025db1b8: stp        x22, x21, [sp, #0x10]
0x00000000025db1bc: stp        x20, x19, [sp, #0x20]
0x00000000025db1c0: stp        x29, x30, [sp, #0x30]
0x00000000025db1c4: add        x29, sp, #0x30
0x00000000025db1c8: mov        x21, x1
0x00000000025db1cc: mov        x20, x0
0x00000000025db1d0: ldr        x8, [x1]
0x00000000025db1d4: mov        x19, x0
0x00000000025db1d8: str        x8, [x19], #8
0x00000000025db1dc: ldrsb      w8, [x1, #0x1f]
0x00000000025db1e0: tbnz       w8, #0x1f, #0x25db1f8
0x00000000025db1e4: ldur       q0, [x21, #8]
0x00000000025db1e8: ldur       x8, [x21, #0x18]
0x00000000025db1ec: str        x8, [x19, #0x10]
0x00000000025db1f0: str        q0, [x19]
0x00000000025db1f4: b          #0x25db204
0x00000000025db1f8: ldp        x1, x2, [x21, #8]
0x00000000025db1fc: mov        x0, x19
0x00000000025db200: bl         #0x23268
0x00000000025db204: ldrsb      w8, [x21, #0x37]
0x00000000025db208: tbnz       w8, #0x1f, #0x25db220
0x00000000025db20c: ldur       q0, [x21, #0x20]
0x00000000025db210: ldur       x8, [x21, #0x30]
0x00000000025db214: stur       x8, [x20, #0x30]
0x00000000025db218: stur       q0, [x20, #0x20]
0x00000000025db21c: b          #0x25db22c
0x00000000025db220: ldp        x1, x2, [x21, #0x20]
0x00000000025db224: add        x0, x20, #0x20
0x00000000025db228: bl         #0x23268
0x00000000025db22c: mov        x22, x20
0x00000000025db230: stp        xzr, xzr, [x22, #0x38]!
0x00000000025db234: str        xzr, [x22, #0x10]
0x00000000025db238: ldp        x1, x2, [x21, #0x38]
0x00000000025db23c: sub        x8, x2, x1
0x00000000025db240: asr        x8, x8, #3
0x00000000025db244: mov        x9, #0x8ba3
0x00000000025db248: movk       x9, #0xba2e, lsl #16
0x00000000025db24c: movk       x9, #0xa2e8, lsl #32
0x00000000025db250: movk       x9, #0x2e8b, lsl #48
0x00000000025db254: mul        x3, x8, x9
0x00000000025db258: mov        x0, x22
0x00000000025db25c: bl         #0xcc41e4
0x00000000025db260: ldrb       w8, [x21, #0x50]
0x00000000025db264: strb       w8, [x20, #0x50]
0x00000000025db268: str        xzr, [x20, #0x70]
0x00000000025db26c: add        x0, x20, #0x58
0x00000000025db270: add        x1, x21, #0x58
0x00000000025db274: bl         #0x19204
0x00000000025db278: ldp        x29, x30, [sp, #0x30]
0x00000000025db27c: ldp        x20, x19, [sp, #0x20]
0x00000000025db280: ldp        x22, x21, [sp, #0x10]
0x00000000025db284: add        sp, sp, #0x40
0x00000000025db288: ret        
0x00000000025db28c: mov        x21, x0
0x00000000025db290: b          #0x25db2bc
0x00000000025db294: mov        x21, x0
0x00000000025db298: str        x22, [sp, #8]
0x00000000025db29c: add        x0, sp, #8
0x00000000025db2a0: bl         #0xab6190
0x00000000025db2a4: b          #0x25db2ac
0x00000000025db2a8: mov        x21, x0
0x00000000025db2ac: ldrsb      w8, [x20, #0x37]
0x00000000025db2b0: tbz        w8, #0x1f, #0x25db2bc
0x00000000025db2b4: ldur       x0, [x20, #0x20]
0x00000000025db2b8: bl         #0x47e93a8
0x00000000025db2bc: ldrsb      w8, [x20, #0x1f]
0x00000000025db2c0: tbz        w8, #0x1f, #0x25db2cc
0x00000000025db2c4: ldr        x0, [x19]
0x00000000025db2c8: bl         #0x47e93a8
0x00000000025db2cc: mov        x0, x21
0x00000000025db2d0: bl         #0x4b97984
