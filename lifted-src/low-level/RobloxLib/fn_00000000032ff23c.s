; instruction-faithful ARM64 fallback for RobloxLib::function_32ff23c
0x00000000032ff23c: subs       x9, x2, #2
0x00000000032ff240: b.lt       #0x32ff3d4
0x00000000032ff244: sub        sp, sp, #0x70
0x00000000032ff248: stp        x28, x27, [sp, #0x10]
0x00000000032ff24c: stp        x26, x25, [sp, #0x20]
0x00000000032ff250: stp        x24, x23, [sp, #0x30]
0x00000000032ff254: stp        x22, x21, [sp, #0x40]
0x00000000032ff258: stp        x20, x19, [sp, #0x50]
0x00000000032ff25c: stp        x29, x30, [sp, #0x60]
0x00000000032ff260: add        x29, sp, #0x60
0x00000000032ff264: mov        x22, x3
0x00000000032ff268: mov        x20, x0
0x00000000032ff26c: sub        x8, x3, x0
0x00000000032ff270: lsr        x24, x9, #1
0x00000000032ff274: cmp        x24, x8, asr #3
0x00000000032ff278: b.lt       #0x32ff3b8
0x00000000032ff27c: mov        x19, x2
0x00000000032ff280: asr        x8, x8, #2
0x00000000032ff284: add        x26, x8, #1
0x00000000032ff288: add        x25, x20, x26, lsl #3
0x00000000032ff28c: add        x21, x8, #2
0x00000000032ff290: cmp        x21, x2
0x00000000032ff294: b.ge       #0x32ff2c0
0x00000000032ff298: ldr        x0, [x25]
0x00000000032ff29c: bl         #0x32e64e4
0x00000000032ff2a0: ldr        w23, [x0, #0x10]
0x00000000032ff2a4: mov        x27, x25
0x00000000032ff2a8: ldr        x0, [x27, #8]!
0x00000000032ff2ac: bl         #0x32e64e4
0x00000000032ff2b0: ldr        w8, [x0, #0x10]
0x00000000032ff2b4: cmp        w23, w8
0x00000000032ff2b8: csel       x25, x27, x25, lo
0x00000000032ff2bc: csel       x26, x21, x26, lo
0x00000000032ff2c0: ldr        x0, [x25]
0x00000000032ff2c4: bl         #0x32e64e4
0x00000000032ff2c8: ldr        w21, [x0, #0x10]
0x00000000032ff2cc: ldr        x0, [x22]
0x00000000032ff2d0: bl         #0x32e64e4
0x00000000032ff2d4: ldr        w8, [x0, #0x10]
0x00000000032ff2d8: cmp        w21, w8
0x00000000032ff2dc: b.lo       #0x32ff3b8
0x00000000032ff2e0: ldr        x8, [x22]
0x00000000032ff2e4: str        xzr, [x22]
0x00000000032ff2e8: str        x8, [sp, #8]
0x00000000032ff2ec: mov        x21, x25
0x00000000032ff2f0: ldr        x8, [x25]
0x00000000032ff2f4: str        xzr, [x25]
0x00000000032ff2f8: ldr        x1, [x22]
0x00000000032ff2fc: str        x8, [x22]
0x00000000032ff300: cbz        x1, #0x32ff30c
0x00000000032ff304: mov        x0, x22
0x00000000032ff308: bl         #0x32e6480
0x00000000032ff30c: cmp        x24, x26
0x00000000032ff310: b.lt       #0x32ff388
0x00000000032ff314: lsl        x8, x26, #1
0x00000000032ff318: mov        w27, #1
0x00000000032ff31c: bfi        x27, x26, #1, #0x3f
0x00000000032ff320: add        x25, x20, x27, lsl #3
0x00000000032ff324: add        x22, x8, #2
0x00000000032ff328: cmp        x22, x19
0x00000000032ff32c: b.ge       #0x32ff358
0x00000000032ff330: ldr        x0, [x25]
0x00000000032ff334: bl         #0x32e64e4
0x00000000032ff338: ldr        w23, [x0, #0x10]
0x00000000032ff33c: mov        x26, x25
0x00000000032ff340: ldr        x0, [x26, #8]!
0x00000000032ff344: bl         #0x32e64e4
0x00000000032ff348: ldr        w8, [x0, #0x10]
0x00000000032ff34c: cmp        w23, w8
0x00000000032ff350: csel       x25, x26, x25, lo
0x00000000032ff354: csel       x27, x22, x27, lo
0x00000000032ff358: ldr        x0, [x25]
0x00000000032ff35c: bl         #0x32e64e4
0x00000000032ff360: ldr        w28, [x0, #0x10]
0x00000000032ff364: ldr        x23, [sp, #8]
0x00000000032ff368: mov        x0, x23
0x00000000032ff36c: bl         #0x32e64e4
0x00000000032ff370: ldr        w8, [x0, #0x10]
0x00000000032ff374: mov        x22, x21
0x00000000032ff378: mov        x26, x27
0x00000000032ff37c: cmp        w28, w8
0x00000000032ff380: b.hs       #0x32ff2ec
0x00000000032ff384: b          #0x32ff38c
0x00000000032ff388: ldr        x23, [sp, #8]
0x00000000032ff38c: str        xzr, [sp, #8]
0x00000000032ff390: ldr        x1, [x21]
0x00000000032ff394: str        x23, [x21]
0x00000000032ff398: cbz        x1, #0x32ff3a4
0x00000000032ff39c: mov        x0, x21
0x00000000032ff3a0: bl         #0x32e6480
0x00000000032ff3a4: ldr        x1, [sp, #8]
0x00000000032ff3a8: str        xzr, [sp, #8]
0x00000000032ff3ac: cbz        x1, #0x32ff3b8
0x00000000032ff3b0: add        x0, sp, #8
0x00000000032ff3b4: bl         #0x32e6480
0x00000000032ff3b8: ldp        x29, x30, [sp, #0x60]
0x00000000032ff3bc: ldp        x20, x19, [sp, #0x50]
0x00000000032ff3c0: ldp        x22, x21, [sp, #0x40]
0x00000000032ff3c4: ldp        x24, x23, [sp, #0x30]
0x00000000032ff3c8: ldp        x26, x25, [sp, #0x20]
0x00000000032ff3cc: ldp        x28, x27, [sp, #0x10]
0x00000000032ff3d0: add        sp, sp, #0x70
0x00000000032ff3d4: ret        
