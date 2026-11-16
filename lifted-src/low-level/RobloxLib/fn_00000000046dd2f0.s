; instruction-faithful ARM64 fallback for RobloxLib::function_46dd2f0
0x00000000046dd2f0: sub        sp, sp, #0xa0
0x00000000046dd2f4: stp        x24, x23, [sp, #0x60]
0x00000000046dd2f8: stp        x22, x21, [sp, #0x70]
0x00000000046dd2fc: stp        x20, x19, [sp, #0x80]
0x00000000046dd300: stp        x29, x30, [sp, #0x90]
0x00000000046dd304: add        x29, sp, #0x90
0x00000000046dd308: mov        x21, x6
0x00000000046dd30c: mov        x19, x5
0x00000000046dd310: mov        x22, x4
0x00000000046dd314: mov        x23, x3
0x00000000046dd318: mov        x20, x1
0x00000000046dd31c: ldrsb      w8, [x2, #0x17]
0x00000000046dd320: tbnz       w8, #0x1f, #0x46dd338
0x00000000046dd324: ldr        q0, [x2]
0x00000000046dd328: str        q0, [sp, #0x40]
0x00000000046dd32c: ldr        x8, [x2, #0x10]
0x00000000046dd330: str        x8, [sp, #0x50]
0x00000000046dd334: b          #0x46dd344
0x00000000046dd338: ldp        x1, x2, [x2]
0x00000000046dd33c: add        x0, sp, #0x40
0x00000000046dd340: bl         #0x23268
0x00000000046dd344: ldr        q0, [x23]
0x00000000046dd348: str        q0, [sp, #0x20]
0x00000000046dd34c: ldr        x8, [x23, #0x10]
0x00000000046dd350: str        x8, [sp, #0x30]
0x00000000046dd354: stp        xzr, xzr, [x23, #8]
0x00000000046dd358: str        xzr, [x23]
0x00000000046dd35c: ldr        q0, [x22]
0x00000000046dd360: str        q0, [sp]
0x00000000046dd364: ldr        x8, [x22, #0x10]
0x00000000046dd368: str        x8, [sp, #0x10]
0x00000000046dd36c: stp        xzr, xzr, [x22]
0x00000000046dd370: str        xzr, [x22, #0x10]
0x00000000046dd374: ldr        w5, [x21]
0x00000000046dd378: add        x1, sp, #0x40
0x00000000046dd37c: add        x2, sp, #0x20
0x00000000046dd380: mov        x3, sp
0x00000000046dd384: mov        x0, x20
0x00000000046dd388: mov        x4, x19
0x00000000046dd38c: bl         #0x46dcfc0
0x00000000046dd390: ldrsb      w8, [sp, #0x17]
0x00000000046dd394: tbz        w8, #0x1f, #0x46dd3a0
0x00000000046dd398: ldr        x0, [sp]
0x00000000046dd39c: bl         #0x47e93a8
0x00000000046dd3a0: ldrsb      w8, [sp, #0x37]
0x00000000046dd3a4: tbz        w8, #0x1f, #0x46dd3b0
0x00000000046dd3a8: ldr        x0, [sp, #0x20]
0x00000000046dd3ac: bl         #0x47e93a8
0x00000000046dd3b0: ldrsb      w8, [sp, #0x57]
0x00000000046dd3b4: tbz        w8, #0x1f, #0x46dd3c0
0x00000000046dd3b8: ldr        x0, [sp, #0x40]
0x00000000046dd3bc: bl         #0x47e93a8
0x00000000046dd3c0: ldp        x29, x30, [sp, #0x90]
0x00000000046dd3c4: ldp        x20, x19, [sp, #0x80]
0x00000000046dd3c8: ldp        x22, x21, [sp, #0x70]
0x00000000046dd3cc: ldp        x24, x23, [sp, #0x60]
0x00000000046dd3d0: add        sp, sp, #0xa0
0x00000000046dd3d4: ret        
0x00000000046dd3d8: mov        x19, x0
0x00000000046dd3dc: ldrsb      w8, [sp, #0x17]
0x00000000046dd3e0: tbz        w8, #0x1f, #0x46dd3ec
0x00000000046dd3e4: ldr        x0, [sp]
0x00000000046dd3e8: bl         #0x47e93a8
0x00000000046dd3ec: add        x0, sp, #0x20
0x00000000046dd3f0: add        x1, sp, #0x40
0x00000000046dd3f4: bl         #0x4b3dd04
0x00000000046dd3f8: mov        x0, x19
0x00000000046dd3fc: bl         #0x4b97984
