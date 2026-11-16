; instruction-faithful ARM64 fallback for RobloxLib::function_32fd198
0x00000000032fd198: stp        x28, x27, [sp, #-0x60]!
0x00000000032fd19c: stp        x26, x25, [sp, #0x10]
0x00000000032fd1a0: stp        x24, x23, [sp, #0x20]
0x00000000032fd1a4: stp        x22, x21, [sp, #0x30]
0x00000000032fd1a8: stp        x20, x19, [sp, #0x40]
0x00000000032fd1ac: stp        x29, x30, [sp, #0x50]
0x00000000032fd1b0: add        x29, sp, #0x50
0x00000000032fd1b4: ldrb       w8, [x0]
0x00000000032fd1b8: sub        w9, w8, #0xaf
0x00000000032fd1bc: cmp        w9, #3
0x00000000032fd1c0: ccmp       w8, #0, #4, hs
0x00000000032fd1c4: b.ne       #0x32fd1e4
0x00000000032fd1c8: ldp        x29, x30, [sp, #0x50]
0x00000000032fd1cc: ldp        x20, x19, [sp, #0x40]
0x00000000032fd1d0: ldp        x22, x21, [sp, #0x30]
0x00000000032fd1d4: ldp        x24, x23, [sp, #0x20]
0x00000000032fd1d8: ldp        x26, x25, [sp, #0x10]
0x00000000032fd1dc: ldp        x28, x27, [sp], #0x60
0x00000000032fd1e0: ret        
0x00000000032fd1e4: ldr        w8, [x0, #0x10]
0x00000000032fd1e8: cbz        w8, #0x32fd1c8
0x00000000032fd1ec: mov        x19, x1
0x00000000032fd1f0: ldr        x21, [x0, #8]
0x00000000032fd1f4: add        x22, x21, x8, lsl #2
0x00000000032fd1f8: mov        w23, #1
0x00000000032fd1fc: mov        x24, #0x7ffffffffffffff8
0x00000000032fd200: mov        x25, #0x1fffffffffffffff
0x00000000032fd204: ldr        w20, [x21]
0x00000000032fd208: and        w8, w20, #0xf
0x00000000032fd20c: cmp        w8, #4
0x00000000032fd210: b.ne       #0x32fd2f0
0x00000000032fd214: ldr        x26, [x19]
0x00000000032fd218: ldp        x8, x9, [x26]
0x00000000032fd21c: mov        x10, x8
0x00000000032fd220: cmp        x8, x9
0x00000000032fd224: b.eq       #0x32fd244
0x00000000032fd228: ldr        w11, [x10]
0x00000000032fd22c: cmp        w11, w20
0x00000000032fd230: b.eq       #0x32fd244
0x00000000032fd234: add        x10, x10, #8
0x00000000032fd238: cmp        x10, x9
0x00000000032fd23c: b.ne       #0x32fd228
0x00000000032fd240: b          #0x32fd25c
0x00000000032fd244: cmp        x10, x9
0x00000000032fd248: b.eq       #0x32fd25c
0x00000000032fd24c: ldr        w8, [x10, #4]
0x00000000032fd250: add        w8, w8, #1
0x00000000032fd254: str        w8, [x10, #4]
0x00000000032fd258: b          #0x32fd2f0
0x00000000032fd25c: mov        x0, x26
0x00000000032fd260: ldr        x10, [x0, #0x10]!
0x00000000032fd264: cmp        x9, x10
0x00000000032fd268: b.hs       #0x32fd278
0x00000000032fd26c: stp        w20, w23, [x9]
0x00000000032fd270: add        x27, x9, #8
0x00000000032fd274: b          #0x32fd2ec
0x00000000032fd278: sub        x9, x9, x8
0x00000000032fd27c: asr        x27, x9, #3
0x00000000032fd280: add        x9, x27, #1
0x00000000032fd284: lsr        x11, x9, #0x3d
0x00000000032fd288: cbnz       x11, #0x32fd300
0x00000000032fd28c: sub        x8, x10, x8
0x00000000032fd290: asr        x10, x8, #2
0x00000000032fd294: cmp        x10, x9
0x00000000032fd298: csel       x9, x10, x9, hi
0x00000000032fd29c: cmp        x8, x24
0x00000000032fd2a0: csel       x1, x9, x25, lo
0x00000000032fd2a4: cbz        x1, #0x32fd2b0
0x00000000032fd2a8: bl         #0x228164
0x00000000032fd2ac: b          #0x32fd2b4
0x00000000032fd2b0: mov        x0, #0
0x00000000032fd2b4: add        x8, x0, x27, lsl #3
0x00000000032fd2b8: add        x28, x0, x1, lsl #3
0x00000000032fd2bc: stp        w20, w23, [x8]
0x00000000032fd2c0: add        x27, x8, #8
0x00000000032fd2c4: ldp        x1, x9, [x26]
0x00000000032fd2c8: sub        x2, x9, x1
0x00000000032fd2cc: sub        x20, x8, x2
0x00000000032fd2d0: mov        x0, x20
0x00000000032fd2d4: bl         #0x4b98ee4
0x00000000032fd2d8: ldr        x0, [x26]
0x00000000032fd2dc: stp        x20, x27, [x26]
0x00000000032fd2e0: str        x28, [x26, #0x10]
0x00000000032fd2e4: cbz        x0, #0x32fd2ec
0x00000000032fd2e8: bl         #0x47e93a8
0x00000000032fd2ec: str        x27, [x26, #8]
0x00000000032fd2f0: add        x21, x21, #4
0x00000000032fd2f4: cmp        x21, x22
0x00000000032fd2f8: b.ne       #0x32fd204
0x00000000032fd2fc: b          #0x32fd1c8
0x00000000032fd300: bl         #0x2dc64
