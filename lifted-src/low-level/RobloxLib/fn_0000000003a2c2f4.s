; instruction-faithful ARM64 fallback for RobloxLib::function_3a2c2f4
0x0000000003a2c2f4: sub        sp, sp, #0x50
0x0000000003a2c2f8: stp        x22, x21, [sp, #0x20]
0x0000000003a2c2fc: stp        x20, x19, [sp, #0x30]
0x0000000003a2c300: stp        x29, x30, [sp, #0x40]
0x0000000003a2c304: add        x29, sp, #0x40
0x0000000003a2c308: cmp        x0, #0
0x0000000003a2c30c: b.le       #0x3a2c35c
0x0000000003a2c310: mov        x19, x2
0x0000000003a2c314: mov        x20, x1
0x0000000003a2c318: mov        x21, x8
0x0000000003a2c31c: mov        x8, sp
0x0000000003a2c320: bl         #0x46eb18c
0x0000000003a2c324: mov        x1, sp
0x0000000003a2c328: mov        x0, x21
0x0000000003a2c32c: mov        x2, x20
0x0000000003a2c330: mov        x3, x19
0x0000000003a2c334: bl         #0x3a2be58
0x0000000003a2c338: ldrsb      w8, [sp, #0x1f]
0x0000000003a2c33c: tbz        w8, #0x1f, #0x3a2c348
0x0000000003a2c340: ldr        x0, [sp, #8]
0x0000000003a2c344: bl         #0x47e93a8
0x0000000003a2c348: ldp        x29, x30, [sp, #0x40]
0x0000000003a2c34c: ldp        x20, x19, [sp, #0x30]
0x0000000003a2c350: ldp        x22, x21, [sp, #0x20]
0x0000000003a2c354: add        sp, sp, #0x50
0x0000000003a2c358: ret        
0x0000000003a2c35c: adrp       x0, #0x54bb000
0x0000000003a2c360: add        x0, x0, #0xc01
0x0000000003a2c364: bl         #0x47ee168
0x0000000003a2c368: mov        x19, x0
0x0000000003a2c36c: ldrsb      w8, [sp, #0x1f]
0x0000000003a2c370: tbz        w8, #0x1f, #0x3a2c37c
0x0000000003a2c374: ldr        x0, [sp, #8]
0x0000000003a2c378: bl         #0x47e93a8
0x0000000003a2c37c: mov        x0, x19
0x0000000003a2c380: bl         #0x4b97984
