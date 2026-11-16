; instruction-faithful ARM64 fallback for RobloxLib::function_25fa1f8
0x00000000025fa1f8: sub        sp, sp, #0x50
0x00000000025fa1fc: stp        x22, x21, [sp, #0x20]
0x00000000025fa200: stp        x20, x19, [sp, #0x30]
0x00000000025fa204: stp        x29, x30, [sp, #0x40]
0x00000000025fa208: add        x29, sp, #0x40
0x00000000025fa20c: mov        x21, x2
0x00000000025fa210: mov        x19, x0
0x00000000025fa214: bl         #0x25fa388
0x00000000025fa218: mov        w8, #1
0x00000000025fa21c: strh       w8, [x0, #0xa0]
0x00000000025fa220: adrp       x8, #0x5dc0000
0x00000000025fa224: add        x8, x8, #0x500
0x00000000025fa228: str        x8, [x0]
0x00000000025fa22c: add        x8, x8, #0x278
0x00000000025fa230: str        x8, [x0, #0x98]
0x00000000025fa234: mov        x20, x0
0x00000000025fa238: str        xzr, [x20, #0xa8]!
0x00000000025fa23c: add        x0, sp, #8
0x00000000025fa240: mov        x1, x21
0x00000000025fa244: bl         #0x18aac
0x00000000025fa248: add        x1, sp, #8
0x00000000025fa24c: mov        x0, x19
0x00000000025fa250: bl         #0x4185868
0x00000000025fa254: ldrsb      w8, [sp, #0x1f]
0x00000000025fa258: tbz        w8, #0x1f, #0x25fa264
0x00000000025fa25c: ldr        x0, [sp, #8]
0x00000000025fa260: bl         #0x47e93a8
0x00000000025fa264: mov        x0, x19
0x00000000025fa268: bl         #0x25fa3e0
0x00000000025fa26c: mov        x0, x19
0x00000000025fa270: ldp        x29, x30, [sp, #0x40]
0x00000000025fa274: ldp        x20, x19, [sp, #0x30]
0x00000000025fa278: ldp        x22, x21, [sp, #0x20]
0x00000000025fa27c: add        sp, sp, #0x50
0x00000000025fa280: ret        
0x00000000025fa284: b          #0x25fa2a0
0x00000000025fa288: mov        x21, x0
0x00000000025fa28c: ldrsb      w8, [sp, #0x1f]
0x00000000025fa290: tbz        w8, #0x1f, #0x25fa2a4
0x00000000025fa294: ldr        x0, [sp, #8]
0x00000000025fa298: bl         #0x47e93a8
0x00000000025fa29c: b          #0x25fa2a4
0x00000000025fa2a0: mov        x21, x0
0x00000000025fa2a4: mov        x0, x20
0x00000000025fa2a8: bl         #0x58d84
0x00000000025fa2ac: mov        x0, x19
0x00000000025fa2b0: bl         #0x1d981bc
0x00000000025fa2b4: mov        x0, x21
0x00000000025fa2b8: bl         #0x4b97984
