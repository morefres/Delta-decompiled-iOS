; instruction-faithful ARM64 fallback for RobloxLib::function_19ef2dc
0x00000000019ef2dc: sub        sp, sp, #0x50
0x00000000019ef2e0: stp        x22, x21, [sp, #0x20]
0x00000000019ef2e4: stp        x20, x19, [sp, #0x30]
0x00000000019ef2e8: stp        x29, x30, [sp, #0x40]
0x00000000019ef2ec: add        x29, sp, #0x40
0x00000000019ef2f0: mov        x19, x2
0x00000000019ef2f4: mov        x20, x1
0x00000000019ef2f8: mov        x21, x0
0x00000000019ef2fc: mov        x0, x1
0x00000000019ef300: mov        x1, x2
0x00000000019ef304: bl         #0x4a32e8
0x00000000019ef308: tbnz       w0, #0, #0x19ef354
0x00000000019ef30c: ldp        x1, x2, [x20, #0x20]
0x00000000019ef310: sub        x3, x2, x1
0x00000000019ef314: add        x0, sp, #8
0x00000000019ef318: bl         #0x2d4080
0x00000000019ef31c: add        x1, x21, #8
0x00000000019ef320: add        x2, sp, #8
0x00000000019ef324: add        x3, sp, #8
0x00000000019ef328: mov        x0, x21
0x00000000019ef32c: bl         #0x19ef384
0x00000000019ef330: ldrsb      w8, [sp, #0x1f]
0x00000000019ef334: tbz        w8, #0x1f, #0x19ef340
0x00000000019ef338: ldr        x0, [sp, #8]
0x00000000019ef33c: bl         #0x47e93a8
0x00000000019ef340: mov        x0, x20
0x00000000019ef344: bl         #0x9f23c4
0x00000000019ef348: mov        x0, x20
0x00000000019ef34c: mov        x1, x19
0x00000000019ef350: b          #0x19ef304
0x00000000019ef354: ldp        x29, x30, [sp, #0x40]
0x00000000019ef358: ldp        x20, x19, [sp, #0x30]
0x00000000019ef35c: ldp        x22, x21, [sp, #0x20]
0x00000000019ef360: add        sp, sp, #0x50
0x00000000019ef364: ret        
0x00000000019ef368: mov        x19, x0
0x00000000019ef36c: ldrsb      w8, [sp, #0x1f]
0x00000000019ef370: tbz        w8, #0x1f, #0x19ef37c
0x00000000019ef374: ldr        x0, [sp, #8]
0x00000000019ef378: bl         #0x47e93a8
0x00000000019ef37c: mov        x0, x19
0x00000000019ef380: bl         #0x4b97984
