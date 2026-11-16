; instruction-faithful ARM64 fallback for RobloxLib::function_21dd24c
0x00000000021dd24c: sub        sp, sp, #0x70
0x00000000021dd250: stp        x22, x21, [sp, #0x40]
0x00000000021dd254: stp        x20, x19, [sp, #0x50]
0x00000000021dd258: stp        x29, x30, [sp, #0x60]
0x00000000021dd25c: add        x29, sp, #0x60
0x00000000021dd260: mov        x8, #-0x5555555555555556
0x00000000021dd264: movk       x8, #0xaaa, lsl #48
0x00000000021dd268: ldp        x9, x10, [x0]
0x00000000021dd26c: sub        x10, x10, x9
0x00000000021dd270: asr        x10, x10, #3
0x00000000021dd274: mov        x11, #-0x5555555555555556
0x00000000021dd278: movk       x11, #0xaaab
0x00000000021dd27c: mul        x22, x10, x11
0x00000000021dd280: add        x10, x22, #1
0x00000000021dd284: cmp        x10, x8
0x00000000021dd288: b.hi       #0x21dd364
0x00000000021dd28c: mov        x20, x1
0x00000000021dd290: mov        x19, x0
0x00000000021dd294: mov        x21, x0
0x00000000021dd298: ldr        x12, [x21, #0x10]!
0x00000000021dd29c: sub        x9, x12, x9
0x00000000021dd2a0: asr        x9, x9, #3
0x00000000021dd2a4: mul        x9, x9, x11
0x00000000021dd2a8: lsl        x11, x9, #1
0x00000000021dd2ac: cmp        x11, x10
0x00000000021dd2b0: csel       x10, x11, x10, hi
0x00000000021dd2b4: mov        x11, #0x5555555555555555
0x00000000021dd2b8: movk       x11, #0x555, lsl #48
0x00000000021dd2bc: cmp        x9, x11
0x00000000021dd2c0: csel       x1, x10, x8, lo
0x00000000021dd2c4: str        x21, [sp, #0x38]
0x00000000021dd2c8: cbz        x1, #0x21dd2d8
0x00000000021dd2cc: mov        x0, x21
0x00000000021dd2d0: bl         #0x219e80
0x00000000021dd2d4: b          #0x21dd2dc
0x00000000021dd2d8: mov        x0, #0
0x00000000021dd2dc: mov        w8, #0x18
0x00000000021dd2e0: madd       x9, x22, x8, x0
0x00000000021dd2e4: stp        x0, x9, [sp, #0x18]
0x00000000021dd2e8: madd       x8, x1, x8, x0
0x00000000021dd2ec: str        x8, [sp, #0x30]
0x00000000021dd2f0: ldr        x8, [x20]
0x00000000021dd2f4: str        xzr, [x20]
0x00000000021dd2f8: stp        xzr, xzr, [x9, #8]
0x00000000021dd2fc: str        x8, [x9]
0x00000000021dd300: add        x8, x9, #0x18
0x00000000021dd304: str        x8, [sp, #0x28]
0x00000000021dd308: ldp        x1, x2, [x19]
0x00000000021dd30c: sub        x8, x1, x2
0x00000000021dd310: add        x20, x9, x8
0x00000000021dd314: mov        x0, x21
0x00000000021dd318: mov        x3, x20
0x00000000021dd31c: bl         #0x21dc2b0
0x00000000021dd320: ldr        x8, [x19]
0x00000000021dd324: str        x20, [x19]
0x00000000021dd328: ldr        x9, [x19, #0x10]
0x00000000021dd32c: ldur       q0, [sp, #0x28]
0x00000000021dd330: str        q0, [sp]
0x00000000021dd334: stur       q0, [x19, #8]
0x00000000021dd338: stp        x8, x9, [sp, #0x28]
0x00000000021dd33c: stp        x8, x8, [sp, #0x18]
0x00000000021dd340: add        x0, sp, #0x18
0x00000000021dd344: bl         #0x21dc438
0x00000000021dd348: ldr        q0, [sp]
0x00000000021dd34c: fmov       x0, d0
0x00000000021dd350: ldp        x29, x30, [sp, #0x60]
0x00000000021dd354: ldp        x20, x19, [sp, #0x50]
0x00000000021dd358: ldp        x22, x21, [sp, #0x40]
0x00000000021dd35c: add        sp, sp, #0x70
0x00000000021dd360: ret        
0x00000000021dd364: bl         #0x2dc64
0x00000000021dd368: mov        x19, x0
0x00000000021dd36c: add        x0, sp, #0x18
0x00000000021dd370: bl         #0x21dc438
0x00000000021dd374: mov        x0, x19
0x00000000021dd378: bl         #0x4b97984
