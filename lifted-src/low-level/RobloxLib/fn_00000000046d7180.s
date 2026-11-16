; instruction-faithful ARM64 fallback for RobloxLib::function_46d7180
0x00000000046d7180: sub        sp, sp, #0x60
0x00000000046d7184: stp        x22, x21, [sp, #0x30]
0x00000000046d7188: stp        x20, x19, [sp, #0x40]
0x00000000046d718c: stp        x29, x30, [sp, #0x50]
0x00000000046d7190: add        x29, sp, #0x50
0x00000000046d7194: mov        x20, x4
0x00000000046d7198: mov        x21, x3
0x00000000046d719c: mov        x19, x0
0x00000000046d71a0: add        x8, sp, #0x18
0x00000000046d71a4: mov        x0, x1
0x00000000046d71a8: mov        x1, x2
0x00000000046d71ac: bl         #0x46d6fe0
0x00000000046d71b0: stp        xzr, xzr, [sp]
0x00000000046d71b4: str        xzr, [sp, #0x10]
0x00000000046d71b8: mov        x0, sp
0x00000000046d71bc: mov        x1, x21
0x00000000046d71c0: bl         #0x46c3778
0x00000000046d71c4: cbz        w20, #0x46d71dc
0x00000000046d71c8: add        x1, sp, #0x18
0x00000000046d71cc: mov        x2, sp
0x00000000046d71d0: mov        x0, x19
0x00000000046d71d4: bl         #0x46d7060
0x00000000046d71d8: b          #0x46d71f0
0x00000000046d71dc: add        x1, sp, #0x18
0x00000000046d71e0: add        x2, sp, #0x18
0x00000000046d71e4: mov        x3, sp
0x00000000046d71e8: mov        x0, x19
0x00000000046d71ec: bl         #0x690a2c
0x00000000046d71f0: ldrsb      w8, [sp, #0x17]
0x00000000046d71f4: tbz        w8, #0x1f, #0x46d7200
0x00000000046d71f8: ldr        x0, [sp]
0x00000000046d71fc: bl         #0x47e93a8
0x00000000046d7200: ldrsb      w8, [sp, #0x2f]
0x00000000046d7204: tbz        w8, #0x1f, #0x46d7210
0x00000000046d7208: ldr        x0, [sp, #0x18]
0x00000000046d720c: bl         #0x47e93a8
0x00000000046d7210: ldp        x29, x30, [sp, #0x50]
0x00000000046d7214: ldp        x20, x19, [sp, #0x40]
0x00000000046d7218: ldp        x22, x21, [sp, #0x30]
0x00000000046d721c: add        sp, sp, #0x60
0x00000000046d7220: ret        
0x00000000046d7224: mov        x19, x0
0x00000000046d7228: ldrsb      w8, [sp, #0x17]
0x00000000046d722c: tbz        w8, #0x1f, #0x46d7238
0x00000000046d7230: ldr        x0, [sp]
0x00000000046d7234: bl         #0x47e93a8
0x00000000046d7238: ldrsb      w8, [sp, #0x2f]
0x00000000046d723c: tbz        w8, #0x1f, #0x46d7248
0x00000000046d7240: ldr        x0, [sp, #0x18]
0x00000000046d7244: bl         #0x47e93a8
0x00000000046d7248: mov        x0, x19
0x00000000046d724c: bl         #0x4b97984
