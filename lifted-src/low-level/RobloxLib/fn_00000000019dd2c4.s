; instruction-faithful ARM64 fallback for RobloxLib::function_19dd2c4
0x00000000019dd2c4: stp        x20, x19, [sp, #-0x20]!
0x00000000019dd2c8: stp        x29, x30, [sp, #0x10]
0x00000000019dd2cc: add        x29, sp, #0x10
0x00000000019dd2d0: mov        x20, x1
0x00000000019dd2d4: mov        x19, x0
0x00000000019dd2d8: ldp        x9, x8, [x1]
0x00000000019dd2dc: stp        x9, x8, [x0]
0x00000000019dd2e0: cbz        x8, #0x19dd2f8
0x00000000019dd2e4: add        x8, x8, #8
0x00000000019dd2e8: ldxr       x9, [x8]
0x00000000019dd2ec: add        x9, x9, #1
0x00000000019dd2f0: stxr       w10, x9, [x8]
0x00000000019dd2f4: cbnz       w10, #0x19dd2e8
0x00000000019dd2f8: ldrsb      w8, [x20, #0x27]
0x00000000019dd2fc: tbnz       w8, #0x1f, #0x19dd314
0x00000000019dd300: ldur       q0, [x20, #0x10]
0x00000000019dd304: ldur       x8, [x20, #0x20]
0x00000000019dd308: stur       x8, [x19, #0x20]
0x00000000019dd30c: stur       q0, [x19, #0x10]
0x00000000019dd310: b          #0x19dd320
0x00000000019dd314: ldp        x1, x2, [x20, #0x10]
0x00000000019dd318: add        x0, x19, #0x10
0x00000000019dd31c: bl         #0x23268
0x00000000019dd320: str        xzr, [x19, #0x40]
0x00000000019dd324: add        x0, x19, #0x28
0x00000000019dd328: add        x1, x20, #0x28
0x00000000019dd32c: bl         #0x19204
0x00000000019dd330: str        xzr, [x19, #0x60]
0x00000000019dd334: add        x0, x19, #0x48
0x00000000019dd338: add        x1, x20, #0x48
0x00000000019dd33c: bl         #0x19204
0x00000000019dd340: mov        x0, x19
0x00000000019dd344: ldp        x29, x30, [sp, #0x10]
0x00000000019dd348: ldp        x20, x19, [sp], #0x20
0x00000000019dd34c: ret        
0x00000000019dd350: mov        x20, x0
0x00000000019dd354: b          #0x19dd37c
0x00000000019dd358: mov        x20, x0
0x00000000019dd35c: add        x0, x19, #0x28
0x00000000019dd360: bl         #0x18c70
0x00000000019dd364: b          #0x19dd36c
0x00000000019dd368: mov        x20, x0
0x00000000019dd36c: ldrsb      w8, [x19, #0x27]
0x00000000019dd370: tbz        w8, #0x1f, #0x19dd37c
0x00000000019dd374: ldur       x0, [x19, #0x10]
0x00000000019dd378: bl         #0x47e93a8
0x00000000019dd37c: mov        x0, x19
0x00000000019dd380: bl         #0x1df28
0x00000000019dd384: mov        x0, x20
0x00000000019dd388: bl         #0x4b97984
