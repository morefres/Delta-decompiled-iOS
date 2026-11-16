; instruction-faithful ARM64 fallback for RobloxLib::function_47ff1c8
0x00000000047ff1c8: stp        x24, x23, [sp, #-0x40]!
0x00000000047ff1cc: stp        x22, x21, [sp, #0x10]
0x00000000047ff1d0: stp        x20, x19, [sp, #0x20]
0x00000000047ff1d4: stp        x29, x30, [sp, #0x30]
0x00000000047ff1d8: add        x29, sp, #0x30
0x00000000047ff1dc: mov        x21, x2
0x00000000047ff1e0: mov        x20, x1
0x00000000047ff1e4: mov        x19, x0
0x00000000047ff1e8: ldr        x0, [x0]
0x00000000047ff1ec: mov        w8, #6
0x00000000047ff1f0: mov        w9, #2
0x00000000047ff1f4: madd       w1, w2, w8, w9
0x00000000047ff1f8: ldr        x8, [x0, #0x18]
0x00000000047ff1fc: cbz        x8, #0x47ff29c
0x00000000047ff200: ldr        x9, [x0, #0x20]
0x00000000047ff204: sub        x9, x9, x8
0x00000000047ff208: cmp        x9, x1
0x00000000047ff20c: b.lo       #0x47ff29c
0x00000000047ff210: add        x9, x8, #1
0x00000000047ff214: str        x9, [x0, #0x18]
0x00000000047ff218: mov        w22, #0x22
0x00000000047ff21c: strb       w22, [x8]
0x00000000047ff220: cbz        w21, #0x47ff270
0x00000000047ff224: mov        x23, #0
0x00000000047ff228: mov        w21, w21
0x00000000047ff22c: adrp       x24, #0x5124000
0x00000000047ff230: add        x24, x24, #0xca2
0x00000000047ff234: ldrb       w3, [x20, x23]
0x00000000047ff238: ldrb       w2, [x24, x3]
0x00000000047ff23c: ldr        x8, [x19]
0x00000000047ff240: ldr        x0, [x8, #0x18]
0x00000000047ff244: add        x9, x0, #1
0x00000000047ff248: str        x9, [x8, #0x18]
0x00000000047ff24c: cbnz       w2, #0x47ff264
0x00000000047ff250: strb       w3, [x0]
0x00000000047ff254: add        x23, x23, #1
0x00000000047ff258: cmp        x23, x21
0x00000000047ff25c: b.lo       #0x47ff234
0x00000000047ff260: b          #0x47ff270
0x00000000047ff264: mov        x1, x19
0x00000000047ff268: bl         #0x4b86f78
0x00000000047ff26c: b          #0x47ff254
0x00000000047ff270: ldr        x8, [x19]
0x00000000047ff274: ldr        x9, [x8, #0x18]
0x00000000047ff278: add        x10, x9, #1
0x00000000047ff27c: str        x10, [x8, #0x18]
0x00000000047ff280: strb       w22, [x9]
0x00000000047ff284: mov        w0, #1
0x00000000047ff288: ldp        x29, x30, [sp, #0x30]
0x00000000047ff28c: ldp        x20, x19, [sp, #0x20]
0x00000000047ff290: ldp        x22, x21, [sp, #0x10]
0x00000000047ff294: ldp        x24, x23, [sp], #0x40
0x00000000047ff298: ret        
0x00000000047ff29c: bl         #0x47ff064
0x00000000047ff2a0: ldr        x0, [x19]
0x00000000047ff2a4: ldr        x8, [x0, #0x18]
0x00000000047ff2a8: b          #0x47ff210
