; instruction-faithful ARM64 fallback for RobloxLib::function_31ff144
0x00000000031ff144: stp        x22, x21, [sp, #-0x30]!
0x00000000031ff148: stp        x20, x19, [sp, #0x10]
0x00000000031ff14c: stp        x29, x30, [sp, #0x20]
0x00000000031ff150: add        x29, sp, #0x20
0x00000000031ff154: mov        x19, x0
0x00000000031ff158: ldr        x0, [x0, #8]
0x00000000031ff15c: cbz        x0, #0x31ff17c
0x00000000031ff160: ldr        w8, [x19, #0x1c]
0x00000000031ff164: cmp        w8, #0x3d
0x00000000031ff168: b.hi       #0x31ff17c
0x00000000031ff16c: mov        w9, #4
0x00000000031ff170: lsl        x2, x9, x8
0x00000000031ff174: mov        w1, #0xff
0x00000000031ff178: bl         #0x4b98efc
0x00000000031ff17c: ldr        w8, [x19]
0x00000000031ff180: cbz        w8, #0x31ff274
0x00000000031ff184: ldr        x9, [x19, #8]
0x00000000031ff188: ldr        w10, [x19, #0x1c]
0x00000000031ff18c: mov        w11, #1
0x00000000031ff190: lsl        x10, x11, x10
0x00000000031ff194: add        x9, x9, x10, lsl #2
0x00000000031ff198: str        wzr, [x9, #8]
0x00000000031ff19c: ldr        w10, [x9, #0x10]
0x00000000031ff1a0: add        x10, x9, x10, lsl #3
0x00000000031ff1a4: add        x20, x10, #0x18
0x00000000031ff1a8: ldr        w11, [x9, #4]
0x00000000031ff1ac: mov        x10, x11
0x00000000031ff1b0: cbz        w11, #0x31ff1c8
0x00000000031ff1b4: sub        w11, w10, #1
0x00000000031ff1b8: lsr        w12, w11, #6
0x00000000031ff1bc: ldr        x12, [x20, w12, uxtw #3]
0x00000000031ff1c0: lsr        x12, x12, x11
0x00000000031ff1c4: tbnz       w12, #0, #0x31ff1ac
0x00000000031ff1c8: str        w10, [x9, #4]
0x00000000031ff1cc: cmp        w8, w10
0x00000000031ff1d0: b.ne       #0x31ff218
0x00000000031ff1d4: mov        x20, #0
0x00000000031ff1d8: mov        x21, #0
0x00000000031ff1dc: ldr        x8, [x19, #0x10]
0x00000000031ff1e0: add        x1, x8, x20
0x00000000031ff1e4: mov        x0, x19
0x00000000031ff1e8: mov        w2, #2
0x00000000031ff1ec: bl         #0x31fecd8
0x00000000031ff1f0: ldr        x8, [x19, #8]
0x00000000031ff1f4: ldr        w9, [x8, w0, uxtw #2]
0x00000000031ff1f8: orr        w9, w9, w21
0x00000000031ff1fc: add        x21, x21, #1
0x00000000031ff200: str        w9, [x8, w0, uxtw #2]
0x00000000031ff204: ldr        w8, [x19]
0x00000000031ff208: add        x20, x20, #0x28
0x00000000031ff20c: cmp        x21, x8
0x00000000031ff210: b.lo       #0x31ff1dc
0x00000000031ff214: b          #0x31ff274
0x00000000031ff218: ldr        w8, [x19, #4]
0x00000000031ff21c: cbz        w8, #0x31ff274
0x00000000031ff220: mov        x21, #0
0x00000000031ff224: mov        x22, #0
0x00000000031ff228: lsr        x9, x22, #3
0x00000000031ff22c: and        x9, x9, #0x1ffffffffffffff8
0x00000000031ff230: ldr        x9, [x20, x9]
0x00000000031ff234: lsr        x9, x9, x22
0x00000000031ff238: tbnz       w9, #0, #0x31ff264
0x00000000031ff23c: ldr        x8, [x19, #0x10]
0x00000000031ff240: add        x1, x8, x21
0x00000000031ff244: mov        x0, x19
0x00000000031ff248: mov        w2, #2
0x00000000031ff24c: bl         #0x31fecd8
0x00000000031ff250: ldr        x8, [x19, #8]
0x00000000031ff254: ldr        w9, [x8, w0, uxtw #2]
0x00000000031ff258: orr        w9, w9, w22
0x00000000031ff25c: str        w9, [x8, w0, uxtw #2]
0x00000000031ff260: ldr        w8, [x19, #4]
0x00000000031ff264: add        x22, x22, #1
0x00000000031ff268: add        x21, x21, #0x28
0x00000000031ff26c: cmp        x22, x8
0x00000000031ff270: b.lo       #0x31ff228
0x00000000031ff274: ldp        x29, x30, [sp, #0x20]
0x00000000031ff278: ldp        x20, x19, [sp, #0x10]
0x00000000031ff27c: ldp        x22, x21, [sp], #0x30
0x00000000031ff280: ret        
