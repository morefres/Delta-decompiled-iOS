; instruction-faithful ARM64 fallback for RobloxLib::function_26dd22c
0x00000000026dd22c: stp        x22, x21, [sp, #-0x30]!
0x00000000026dd230: stp        x20, x19, [sp, #0x10]
0x00000000026dd234: stp        x29, x30, [sp, #0x20]
0x00000000026dd238: add        x29, sp, #0x20
0x00000000026dd23c: mov        x19, x0
0x00000000026dd240: ldr        x0, [x0, #8]
0x00000000026dd244: cbz        x0, #0x26dd264
0x00000000026dd248: ldr        w8, [x19, #0x1c]
0x00000000026dd24c: cmp        w8, #0x3d
0x00000000026dd250: b.hi       #0x26dd264
0x00000000026dd254: mov        w9, #4
0x00000000026dd258: lsl        x2, x9, x8
0x00000000026dd25c: mov        w1, #0xff
0x00000000026dd260: bl         #0x4b98efc
0x00000000026dd264: ldr        w8, [x19]
0x00000000026dd268: cbz        w8, #0x26dd35c
0x00000000026dd26c: ldr        x9, [x19, #8]
0x00000000026dd270: ldr        w10, [x19, #0x1c]
0x00000000026dd274: mov        w11, #1
0x00000000026dd278: lsl        x10, x11, x10
0x00000000026dd27c: add        x9, x9, x10, lsl #2
0x00000000026dd280: str        wzr, [x9, #8]
0x00000000026dd284: ldr        w10, [x9, #0x10]
0x00000000026dd288: add        x10, x9, x10, lsl #3
0x00000000026dd28c: add        x20, x10, #0x18
0x00000000026dd290: ldr        w11, [x9, #4]
0x00000000026dd294: mov        x10, x11
0x00000000026dd298: cbz        w11, #0x26dd2b0
0x00000000026dd29c: sub        w11, w10, #1
0x00000000026dd2a0: lsr        w12, w11, #6
0x00000000026dd2a4: ldr        x12, [x20, w12, uxtw #3]
0x00000000026dd2a8: lsr        x12, x12, x11
0x00000000026dd2ac: tbnz       w12, #0, #0x26dd294
0x00000000026dd2b0: str        w10, [x9, #4]
0x00000000026dd2b4: cmp        w8, w10
0x00000000026dd2b8: b.ne       #0x26dd300
0x00000000026dd2bc: mov        x20, #0
0x00000000026dd2c0: mov        x21, #0
0x00000000026dd2c4: ldr        x8, [x19, #0x10]
0x00000000026dd2c8: add        x1, x8, x20
0x00000000026dd2cc: mov        x0, x19
0x00000000026dd2d0: mov        w2, #2
0x00000000026dd2d4: bl         #0x26dcda8
0x00000000026dd2d8: ldr        x8, [x19, #8]
0x00000000026dd2dc: ldr        w9, [x8, w0, uxtw #2]
0x00000000026dd2e0: orr        w9, w9, w21
0x00000000026dd2e4: add        x21, x21, #1
0x00000000026dd2e8: str        w9, [x8, w0, uxtw #2]
0x00000000026dd2ec: ldr        w8, [x19]
0x00000000026dd2f0: add        x20, x20, #0x28
0x00000000026dd2f4: cmp        x21, x8
0x00000000026dd2f8: b.lo       #0x26dd2c4
0x00000000026dd2fc: b          #0x26dd35c
0x00000000026dd300: ldr        w8, [x19, #4]
0x00000000026dd304: cbz        w8, #0x26dd35c
0x00000000026dd308: mov        x21, #0
0x00000000026dd30c: mov        x22, #0
0x00000000026dd310: lsr        x9, x22, #3
0x00000000026dd314: and        x9, x9, #0x1ffffffffffffff8
0x00000000026dd318: ldr        x9, [x20, x9]
0x00000000026dd31c: lsr        x9, x9, x22
0x00000000026dd320: tbnz       w9, #0, #0x26dd34c
0x00000000026dd324: ldr        x8, [x19, #0x10]
0x00000000026dd328: add        x1, x8, x21
0x00000000026dd32c: mov        x0, x19
0x00000000026dd330: mov        w2, #2
0x00000000026dd334: bl         #0x26dcda8
0x00000000026dd338: ldr        x8, [x19, #8]
0x00000000026dd33c: ldr        w9, [x8, w0, uxtw #2]
0x00000000026dd340: orr        w9, w9, w22
0x00000000026dd344: str        w9, [x8, w0, uxtw #2]
0x00000000026dd348: ldr        w8, [x19, #4]
0x00000000026dd34c: add        x22, x22, #1
0x00000000026dd350: add        x21, x21, #0x28
0x00000000026dd354: cmp        x22, x8
0x00000000026dd358: b.lo       #0x26dd310
0x00000000026dd35c: ldp        x29, x30, [sp, #0x20]
0x00000000026dd360: ldp        x20, x19, [sp, #0x10]
0x00000000026dd364: ldp        x22, x21, [sp], #0x30
0x00000000026dd368: ret        
