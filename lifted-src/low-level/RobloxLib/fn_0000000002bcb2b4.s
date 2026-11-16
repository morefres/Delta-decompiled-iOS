; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb2b4
0x0000000002bcb2b4: sub        sp, sp, #0x60
0x0000000002bcb2b8: stp        x22, x21, [sp, #0x30]
0x0000000002bcb2bc: stp        x20, x19, [sp, #0x40]
0x0000000002bcb2c0: stp        x29, x30, [sp, #0x50]
0x0000000002bcb2c4: add        x29, sp, #0x50
0x0000000002bcb2c8: mov        x20, x4
0x0000000002bcb2cc: mov        x21, x3
0x0000000002bcb2d0: mov        x19, x1
0x0000000002bcb2d4: add        x0, sp, #0x18
0x0000000002bcb2d8: mov        x1, x2
0x0000000002bcb2dc: bl         #0x18aac
0x0000000002bcb2e0: mov        x0, sp
0x0000000002bcb2e4: mov        x1, x21
0x0000000002bcb2e8: bl         #0x18aac
0x0000000002bcb2ec: ldr        w3, [x20]
0x0000000002bcb2f0: add        x1, sp, #0x18
0x0000000002bcb2f4: mov        x2, sp
0x0000000002bcb2f8: mov        x0, x19
0x0000000002bcb2fc: bl         #0x2aeac70
0x0000000002bcb300: ldrsb      w8, [sp, #0x17]
0x0000000002bcb304: tbz        w8, #0x1f, #0x2bcb310
0x0000000002bcb308: ldr        x0, [sp]
0x0000000002bcb30c: bl         #0x47e93a8
0x0000000002bcb310: ldrsb      w8, [sp, #0x2f]
0x0000000002bcb314: tbz        w8, #0x1f, #0x2bcb320
0x0000000002bcb318: ldr        x0, [sp, #0x18]
0x0000000002bcb31c: bl         #0x47e93a8
0x0000000002bcb320: ldp        x29, x30, [sp, #0x50]
0x0000000002bcb324: ldp        x20, x19, [sp, #0x40]
0x0000000002bcb328: ldp        x22, x21, [sp, #0x30]
0x0000000002bcb32c: add        sp, sp, #0x60
0x0000000002bcb330: ret        
0x0000000002bcb334: mov        x19, x0
0x0000000002bcb338: ldrsb      w8, [sp, #0x17]
0x0000000002bcb33c: tbz        w8, #0x1f, #0x2bcb350
0x0000000002bcb340: ldr        x0, [sp]
0x0000000002bcb344: bl         #0x47e93a8
0x0000000002bcb348: b          #0x2bcb350
0x0000000002bcb34c: mov        x19, x0
0x0000000002bcb350: ldrsb      w8, [sp, #0x2f]
0x0000000002bcb354: tbz        w8, #0x1f, #0x2bcb360
0x0000000002bcb358: ldr        x0, [sp, #0x18]
0x0000000002bcb35c: bl         #0x47e93a8
0x0000000002bcb360: mov        x0, x19
0x0000000002bcb364: bl         #0x4b97984
