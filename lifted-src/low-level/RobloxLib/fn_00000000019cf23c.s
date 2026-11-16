; instruction-faithful ARM64 fallback for RobloxLib::function_19cf23c
0x00000000019cf23c: adrp       x8, #0x6912000
0x00000000019cf240: add        x8, x8, #0xd80
0x00000000019cf244: ldrb       w8, [x8]
0x00000000019cf248: cmp        w8, #1
0x00000000019cf24c: b.ne       #0x19cf274
0x00000000019cf250: adrp       x8, #0x61b3000
0x00000000019cf254: add        x8, x8, #0xe88
0x00000000019cf258: ldrb       w8, [x8]
0x00000000019cf25c: cmp        w8, #1
0x00000000019cf260: b.ne       #0x19cf274
0x00000000019cf264: ldr        w8, [x0, #4]
0x00000000019cf268: cbnz       w8, #0x19cf2a4
0x00000000019cf26c: mov        w1, #0x10
0x00000000019cf270: b          #0x19cf550
0x00000000019cf274: ldp        w8, w9, [x0]
0x00000000019cf278: cmp        w8, w9
0x00000000019cf27c: b.ne       #0x19cf2a0
0x00000000019cf280: cmp        w8, #4, lsl #12
0x00000000019cf284: mov        w9, #0x4000
0x00000000019cf288: csel       w9, w8, w9, lo
0x00000000019cf28c: cmp        w9, #0x10
0x00000000019cf290: mov        w10, #0x10
0x00000000019cf294: csel       w9, w9, w10, hi
0x00000000019cf298: add        w1, w9, w8
0x00000000019cf29c: b          #0x19cf550
0x00000000019cf2a0: cbz        w9, #0x19cf2d0
0x00000000019cf2a4: ldr        w8, [x0]
0x00000000019cf2a8: ldr        x9, [x0, #8]
0x00000000019cf2ac: ldr        w10, [x0, #0x1c]
0x00000000019cf2b0: mov        w11, #1
0x00000000019cf2b4: lsl        x11, x11, x10
0x00000000019cf2b8: add        x9, x9, x11, lsl #2
0x00000000019cf2bc: ldr        w9, [x9, #8]
0x00000000019cf2c0: add        w8, w8, w9, lsl #2
0x00000000019cf2c4: lsr        w8, w8, w10
0x00000000019cf2c8: cbz        w8, #0x19cf2d0
0x00000000019cf2cc: b          #0x19cf668
0x00000000019cf2d0: ret        
