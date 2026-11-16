; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa22c
0x0000000001cfa22c: sub        sp, sp, #0x40
0x0000000001cfa230: stp        x22, x21, [sp, #0x10]
0x0000000001cfa234: stp        x20, x19, [sp, #0x20]
0x0000000001cfa238: stp        x29, x30, [sp, #0x30]
0x0000000001cfa23c: add        x29, sp, #0x30
0x0000000001cfa240: mov        x19, x1
0x0000000001cfa244: mov        x21, x0
0x0000000001cfa248: adrp       x8, #0x6199000
0x0000000001cfa24c: add        x8, x8, #0xb00
0x0000000001cfa250: ldr        x8, [x8]
0x0000000001cfa254: sub        x20, x0, #0x98
0x0000000001cfa258: mov        x0, x20
0x0000000001cfa25c: blr        x8
0x0000000001cfa260: ldr        w8, [x21, #0x16c]
0x0000000001cfa264: cmp        w8, w19
0x0000000001cfa268: b.eq       #0x1cfa2fc
0x0000000001cfa26c: adrp       x8, #0x6199000
0x0000000001cfa270: add        x8, x8, #0x510
0x0000000001cfa274: ldrb       w8, [x8]
0x0000000001cfa278: cmp        w8, #1
0x0000000001cfa27c: b.ne       #0x1cfa2e8
0x0000000001cfa280: adrp       x8, #0x65ee000
0x0000000001cfa284: add        x8, x8, #0xb00
0x0000000001cfa288: ldrb       w8, [x8]
0x0000000001cfa28c: tbnz       w8, #0, #0x1cfa2a0
0x0000000001cfa290: bl         #0x646b70
0x0000000001cfa294: tbnz       w0, #0, #0x1cfa2a0
0x0000000001cfa298: bl         #0x646df0
0x0000000001cfa29c: cbz        w0, #0x1cfa2e8
0x0000000001cfa2a0: ldr        x8, [x20]
0x0000000001cfa2a4: ldr        x8, [x8, #0x98]
0x0000000001cfa2a8: adrp       x1, #0x636e000
0x0000000001cfa2ac: add        x1, x1, #0xe38
0x0000000001cfa2b0: mov        x0, x20
0x0000000001cfa2b4: mov        w2, #1
0x0000000001cfa2b8: blr        x8
0x0000000001cfa2bc: mov        x0, x20
0x0000000001cfa2c0: bl         #0x418c6d4
0x0000000001cfa2c4: cbz        x0, #0x1cfa2e8
0x0000000001cfa2c8: ldr        w8, [x21, #0x16c]
0x0000000001cfa2cc: stp        w19, w8, [sp, #8]
0x0000000001cfa2d0: adrp       x2, #0x636e000
0x0000000001cfa2d4: add        x2, x2, #0xe38
0x0000000001cfa2d8: add        x3, sp, #0xc
0x0000000001cfa2dc: add        x4, sp, #8
0x0000000001cfa2e0: mov        x1, x20
0x0000000001cfa2e4: bl         #0x24d6bb4
0x0000000001cfa2e8: str        w19, [x21, #0x16c]
0x0000000001cfa2ec: adrp       x1, #0x636e000
0x0000000001cfa2f0: add        x1, x1, #0xe38
0x0000000001cfa2f4: mov        x0, x20
0x0000000001cfa2f8: bl         #0x4197e7c
0x0000000001cfa2fc: ldp        x29, x30, [sp, #0x30]
0x0000000001cfa300: ldp        x20, x19, [sp, #0x20]
0x0000000001cfa304: ldp        x22, x21, [sp, #0x10]
0x0000000001cfa308: add        sp, sp, #0x40
0x0000000001cfa30c: ret        
