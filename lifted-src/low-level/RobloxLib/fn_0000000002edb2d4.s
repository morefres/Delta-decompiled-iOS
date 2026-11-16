; instruction-faithful ARM64 fallback for RobloxLib::function_2edb2d4
0x0000000002edb2d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002edb2d8: stp        x29, x30, [sp, #0x10]
0x0000000002edb2dc: add        x29, sp, #0x10
0x0000000002edb2e0: mov        x19, x0
0x0000000002edb2e4: stp        xzr, xzr, [x0, #8]
0x0000000002edb2e8: adrp       x8, #0x5ef5000
0x0000000002edb2ec: add        x8, x8, #0x2f8
0x0000000002edb2f0: str        x8, [x0], #0x18
0x0000000002edb2f4: bl         #0x2ed4178
0x0000000002edb2f8: add        x0, x19, #0x20
0x0000000002edb2fc: bl         #0x2a57074
0x0000000002edb300: add        x0, x19, #0x28
0x0000000002edb304: bl         #0x2ed4178
0x0000000002edb308: stp        xzr, xzr, [x19, #0x30]
0x0000000002edb30c: mov        w8, #1
0x0000000002edb310: str        w8, [x19, #0x40]
0x0000000002edb314: strb       w8, [x19, #0x44]
0x0000000002edb318: mov        x0, x19
0x0000000002edb31c: ldp        x29, x30, [sp, #0x10]
0x0000000002edb320: ldp        x20, x19, [sp], #0x20
0x0000000002edb324: ret        
0x0000000002edb328: mov        x20, x0
0x0000000002edb32c: add        x0, x19, #0x20
0x0000000002edb330: bl         #0x2a57b20
0x0000000002edb334: b          #0x2edb33c
0x0000000002edb338: mov        x20, x0
0x0000000002edb33c: add        x0, x19, #0x18
0x0000000002edb340: bl         #0x2e57a8c
0x0000000002edb344: b          #0x2edb34c
0x0000000002edb348: mov        x20, x0
0x0000000002edb34c: ldr        x0, [x19, #0x10]
0x0000000002edb350: cbz        x0, #0x2edb358
0x0000000002edb354: bl         #0x4b9808c
0x0000000002edb358: mov        x0, x20
0x0000000002edb35c: bl         #0x4b97984
