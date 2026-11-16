; instruction-faithful ARM64 fallback for RobloxLib::function_1a18180
0x0000000001a18180: sub        sp, sp, #0x50
0x0000000001a18184: stp        x20, x19, [sp, #0x30]
0x0000000001a18188: stp        x29, x30, [sp, #0x40]
0x0000000001a1818c: add        x29, sp, #0x40
0x0000000001a18190: mov        x19, x0
0x0000000001a18194: ldr        x8, [x3]
0x0000000001a18198: stp        x8, xzr, [sp, #0x20]
0x0000000001a1819c: add        x20, sp, #8
0x0000000001a181a0: add        x8, sp, #8
0x0000000001a181a4: add        x3, sp, #0x20
0x0000000001a181a8: mov        x0, x1
0x0000000001a181ac: mov        x1, x2
0x0000000001a181b0: mov        w2, #0xc
0x0000000001a181b4: bl         #0x4b066bc
0x0000000001a181b8: ldrb       w8, [sp, #0x1f]
0x0000000001a181bc: sxtb       w9, w8
0x0000000001a181c0: ldp        x10, x11, [sp, #8]
0x0000000001a181c4: cmp        w9, #0
0x0000000001a181c8: csel       x1, x10, x20, lt
0x0000000001a181cc: csel       x2, x11, x8, lt
0x0000000001a181d0: mov        x0, x19
0x0000000001a181d4: bl         #0x4b97c9c
0x0000000001a181d8: ldrsb      w8, [sp, #0x1f]
0x0000000001a181dc: tbz        w8, #0x1f, #0x1a181e8
0x0000000001a181e0: ldr        x0, [sp, #8]
0x0000000001a181e4: bl         #0x47e93a8
0x0000000001a181e8: ldp        x29, x30, [sp, #0x40]
0x0000000001a181ec: ldp        x20, x19, [sp, #0x30]
0x0000000001a181f0: add        sp, sp, #0x50
0x0000000001a181f4: ret        
0x0000000001a181f8: mov        x19, x0
0x0000000001a181fc: ldrsb      w8, [sp, #0x1f]
0x0000000001a18200: tbz        w8, #0x1f, #0x1a1820c
0x0000000001a18204: ldr        x0, [sp, #8]
0x0000000001a18208: bl         #0x47e93a8
0x0000000001a1820c: mov        x0, x19
0x0000000001a18210: bl         #0x4b97984
