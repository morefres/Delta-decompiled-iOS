; instruction-faithful ARM64 fallback for RobloxLib::function_39c6178
0x00000000039c6178: sub        sp, sp, #0x40
0x00000000039c617c: stp        x20, x19, [sp, #0x20]
0x00000000039c6180: stp        x29, x30, [sp, #0x30]
0x00000000039c6184: add        x29, sp, #0x30
0x00000000039c6188: adrp       x1, #0x54b2000
0x00000000039c618c: add        x1, x1, #0xb66
0x00000000039c6190: add        x0, sp, #8
0x00000000039c6194: bl         #0x18aac
0x00000000039c6198: add        x0, sp, #8
0x00000000039c619c: mov        w1, #4
0x00000000039c61a0: bl         #0x47e6398
0x00000000039c61a4: ldrsb      w8, [sp, #0x1f]
0x00000000039c61a8: tbz        w8, #0x1f, #0x39c61b4
0x00000000039c61ac: ldr        x0, [sp, #8]
0x00000000039c61b0: bl         #0x47e93a8
0x00000000039c61b4: ldp        x29, x30, [sp, #0x30]
0x00000000039c61b8: ldp        x20, x19, [sp, #0x20]
0x00000000039c61bc: add        sp, sp, #0x40
0x00000000039c61c0: ret        
0x00000000039c61c4: mov        x19, x0
0x00000000039c61c8: ldrsb      w8, [sp, #0x1f]
0x00000000039c61cc: tbz        w8, #0x1f, #0x39c61d8
0x00000000039c61d0: ldr        x0, [sp, #8]
0x00000000039c61d4: bl         #0x47e93a8
0x00000000039c61d8: mov        x0, x19
0x00000000039c61dc: bl         #0x4b97984
