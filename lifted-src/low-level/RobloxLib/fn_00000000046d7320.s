; instruction-faithful ARM64 fallback for RobloxLib::function_46d7320
0x00000000046d7320: sub        sp, sp, #0x60
0x00000000046d7324: stp        x22, x21, [sp, #0x30]
0x00000000046d7328: stp        x20, x19, [sp, #0x40]
0x00000000046d732c: stp        x29, x30, [sp, #0x50]
0x00000000046d7330: add        x29, sp, #0x50
0x00000000046d7334: mov        x20, x4
0x00000000046d7338: mov        x21, x3
0x00000000046d733c: mov        x19, x0
0x00000000046d7340: add        x8, sp, #0x18
0x00000000046d7344: mov        x0, x1
0x00000000046d7348: mov        x1, x2
0x00000000046d734c: bl         #0x46d6fe0
0x00000000046d7350: stp        xzr, xzr, [sp]
0x00000000046d7354: str        xzr, [sp, #0x10]
0x00000000046d7358: mov        x0, sp
0x00000000046d735c: mov        x1, x21
0x00000000046d7360: bl         #0x46c38d8
0x00000000046d7364: cbz        w20, #0x46d737c
0x00000000046d7368: add        x1, sp, #0x18
0x00000000046d736c: mov        x2, sp
0x00000000046d7370: mov        x0, x19
0x00000000046d7374: bl         #0x46d7060
0x00000000046d7378: b          #0x46d7390
0x00000000046d737c: add        x1, sp, #0x18
0x00000000046d7380: add        x2, sp, #0x18
0x00000000046d7384: mov        x3, sp
0x00000000046d7388: mov        x0, x19
0x00000000046d738c: bl         #0x690a2c
0x00000000046d7390: ldrsb      w8, [sp, #0x17]
0x00000000046d7394: tbz        w8, #0x1f, #0x46d73a0
0x00000000046d7398: ldr        x0, [sp]
0x00000000046d739c: bl         #0x47e93a8
0x00000000046d73a0: ldrsb      w8, [sp, #0x2f]
0x00000000046d73a4: tbz        w8, #0x1f, #0x46d73b0
0x00000000046d73a8: ldr        x0, [sp, #0x18]
0x00000000046d73ac: bl         #0x47e93a8
0x00000000046d73b0: ldp        x29, x30, [sp, #0x50]
0x00000000046d73b4: ldp        x20, x19, [sp, #0x40]
0x00000000046d73b8: ldp        x22, x21, [sp, #0x30]
0x00000000046d73bc: add        sp, sp, #0x60
0x00000000046d73c0: ret        
0x00000000046d73c4: mov        x19, x0
0x00000000046d73c8: ldrsb      w8, [sp, #0x17]
0x00000000046d73cc: tbz        w8, #0x1f, #0x46d73d8
0x00000000046d73d0: ldr        x0, [sp]
0x00000000046d73d4: bl         #0x47e93a8
0x00000000046d73d8: ldrsb      w8, [sp, #0x2f]
0x00000000046d73dc: tbz        w8, #0x1f, #0x46d73e8
0x00000000046d73e0: ldr        x0, [sp, #0x18]
0x00000000046d73e4: bl         #0x47e93a8
0x00000000046d73e8: mov        x0, x19
0x00000000046d73ec: bl         #0x4b97984
