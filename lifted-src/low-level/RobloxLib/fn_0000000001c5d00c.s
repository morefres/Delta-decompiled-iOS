; instruction-faithful ARM64 fallback for RobloxLib::function_1c5d00c
0x0000000001c5d00c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5d010: stp        x20, x19, [sp, #0x10]
0x0000000001c5d014: stp        x29, x30, [sp, #0x20]
0x0000000001c5d018: add        x29, sp, #0x20
0x0000000001c5d01c: mov        x21, x2
0x0000000001c5d020: mov        x19, x1
0x0000000001c5d024: mov        x20, x0
0x0000000001c5d028: bl         #0x4154314
0x0000000001c5d02c: cmp        w21, #4
0x0000000001c5d030: b.eq       #0x1c5d054
0x0000000001c5d034: cmp        w21, #3
0x0000000001c5d038: b.ne       #0x1c5d06c
0x0000000001c5d03c: add        x0, x20, #0x98
0x0000000001c5d040: mov        x1, x19
0x0000000001c5d044: ldp        x29, x30, [sp, #0x20]
0x0000000001c5d048: ldp        x20, x19, [sp, #0x10]
0x0000000001c5d04c: ldp        x22, x21, [sp], #0x30
0x0000000001c5d050: b          #0x1c5d07c
0x0000000001c5d054: add        x0, x20, #0x98
0x0000000001c5d058: mov        x1, x19
0x0000000001c5d05c: ldp        x29, x30, [sp, #0x20]
0x0000000001c5d060: ldp        x20, x19, [sp, #0x10]
0x0000000001c5d064: ldp        x22, x21, [sp], #0x30
0x0000000001c5d068: b          #0x1c5d360
0x0000000001c5d06c: ldp        x29, x30, [sp, #0x20]
0x0000000001c5d070: ldp        x20, x19, [sp, #0x10]
0x0000000001c5d074: ldp        x22, x21, [sp], #0x30
0x0000000001c5d078: ret        
0x0000000001c5d07c: sub        sp, sp, #0x40
0x0000000001c5d080: stp        x22, x21, [sp, #0x10]
0x0000000001c5d084: stp        x20, x19, [sp, #0x20]
0x0000000001c5d088: stp        x29, x30, [sp, #0x30]
0x0000000001c5d08c: add        x29, sp, #0x30
0x0000000001c5d090: mov        x19, x1
0x0000000001c5d094: mov        x21, x0
0x0000000001c5d098: sub        x20, x0, #0x98
0x0000000001c5d09c: adrp       x1, #0x6354000
0x0000000001c5d0a0: add        x1, x1, #0xb70
0x0000000001c5d0a4: mov        x0, x20
0x0000000001c5d0a8: bl         #0x4b4f398
0x0000000001c5d0ac: cbz        w0, #0x1c5d0cc
0x0000000001c5d0b0: adrp       x2, #0x6354000
0x0000000001c5d0b4: add        x2, x2, #0xb70
0x0000000001c5d0b8: add        x4, x21, #0x54
0x0000000001c5d0bc: mov        x0, x19
0x0000000001c5d0c0: mov        x1, x20
0x0000000001c5d0c4: mov        x3, #0
0x0000000001c5d0c8: bl         #0x24d663c
0x0000000001c5d0cc: adrp       x1, #0x6354000
0x0000000001c5d0d0: add        x1, x1, #0xc38
0x0000000001c5d0d4: mov        x0, x20
0x0000000001c5d0d8: bl         #0x4b4f398
0x0000000001c5d0dc: cbz        w0, #0x1c5d104
0x0000000001c5d0e0: ldr        w8, [x21, #0x50]
0x0000000001c5d0e4: str        w8, [sp]
0x0000000001c5d0e8: adrp       x2, #0x6354000
0x0000000001c5d0ec: add        x2, x2, #0xc38
0x0000000001c5d0f0: mov        x4, sp
0x0000000001c5d0f4: mov        x0, x19
0x0000000001c5d0f8: mov        x1, x20
0x0000000001c5d0fc: mov        x3, #0
0x0000000001c5d100: bl         #0x24d6e88
0x0000000001c5d104: adrp       x1, #0x6354000
0x0000000001c5d108: add        x1, x1, #0xd08
0x0000000001c5d10c: mov        x0, x20
0x0000000001c5d110: bl         #0x4b4f398
0x0000000001c5d114: cbz        w0, #0x1c5d134
0x0000000001c5d118: adrp       x2, #0x6354000
0x0000000001c5d11c: add        x2, x2, #0xd08
0x0000000001c5d120: add        x4, x21, #8
0x0000000001c5d124: mov        x0, x19
0x0000000001c5d128: mov        x1, x20
0x0000000001c5d12c: mov        x3, #0
0x0000000001c5d130: bl         #0x24d5df0
0x0000000001c5d134: adrp       x1, #0x6354000
0x0000000001c5d138: add        x1, x1, #0xdd0
0x0000000001c5d13c: mov        x0, x20
0x0000000001c5d140: bl         #0x4b4f398
0x0000000001c5d144: cbz        w0, #0x1c5d180
0x0000000001c5d148: ldr        w8, [x21, #0x50]
0x0000000001c5d14c: cbz        w8, #0x1c5d158
0x0000000001c5d150: mov        w0, #0
0x0000000001c5d154: b          #0x1c5d160
0x0000000001c5d158: add        x0, x21, #0x60
0x0000000001c5d15c: bl         #0x1ef1c
0x0000000001c5d160: strb       w0, [sp]
0x0000000001c5d164: adrp       x2, #0x6354000
0x0000000001c5d168: add        x2, x2, #0xdd0
0x0000000001c5d16c: mov        x4, sp
0x0000000001c5d170: mov        x0, x19
0x0000000001c5d174: mov        x1, x20
0x0000000001c5d178: mov        x3, #0
0x0000000001c5d17c: bl         #0x24d663c
0x0000000001c5d180: adrp       x1, #0x6354000
0x0000000001c5d184: add        x1, x1, #0xe98
0x0000000001c5d188: mov        x0, x20
0x0000000001c5d18c: bl         #0x4b4f398
0x0000000001c5d190: cbz        w0, #0x1c5d1cc
0x0000000001c5d194: ldr        w8, [x21, #0x50]
0x0000000001c5d198: fmov       s0, wzr
0x0000000001c5d19c: cmp        w8, #1
0x0000000001c5d1a0: b.ne       #0x1c5d1ac
0x0000000001c5d1a4: add        x0, x21, #0x60
0x0000000001c5d1a8: bl         #0x2073c
0x0000000001c5d1ac: str        s0, [sp]
0x0000000001c5d1b0: adrp       x2, #0x6354000
0x0000000001c5d1b4: add        x2, x2, #0xe98
0x0000000001c5d1b8: mov        x4, sp
0x0000000001c5d1bc: mov        x0, x19
0x0000000001c5d1c0: mov        x1, x20
0x0000000001c5d1c4: mov        x3, #0
0x0000000001c5d1c8: bl         #0x24d7f20
0x0000000001c5d1cc: adrp       x1, #0x6354000
0x0000000001c5d1d0: add        x1, x1, #0xf60
0x0000000001c5d1d4: mov        x0, x20
0x0000000001c5d1d8: bl         #0x4b4f398
0x0000000001c5d1dc: cbz        w0, #0x1c5d21c
0x0000000001c5d1e0: ldr        w8, [x21, #0x50]
0x0000000001c5d1e4: fmov       s0, wzr
0x0000000001c5d1e8: fmov       s1, wzr
0x0000000001c5d1ec: cmp        w8, #2
0x0000000001c5d1f0: b.ne       #0x1c5d1fc
0x0000000001c5d1f4: add        x0, x21, #0x60
0x0000000001c5d1f8: bl         #0xc69ac
0x0000000001c5d1fc: stp        s0, s1, [sp]
0x0000000001c5d200: adrp       x2, #0x6354000
0x0000000001c5d204: add        x2, x2, #0xf60
0x0000000001c5d208: mov        x4, sp
0x0000000001c5d20c: mov        x0, x19
0x0000000001c5d210: mov        x1, x20
0x0000000001c5d214: mov        x3, #0
0x0000000001c5d218: bl         #0x24d9804
0x0000000001c5d21c: adrp       x1, #0x6355000
0x0000000001c5d220: add        x1, x1, #0x28
0x0000000001c5d224: mov        x0, x20
0x0000000001c5d228: bl         #0x4b4f398
0x0000000001c5d22c: cbz        w0, #0x1c5d278
0x0000000001c5d230: ldr        w8, [x21, #0x50]
0x0000000001c5d234: cmp        w8, #3
0x0000000001c5d238: b.ne       #0x1c5d248
0x0000000001c5d23c: add        x0, x21, #0x60
0x0000000001c5d240: bl         #0x1f70c
0x0000000001c5d244: b          #0x1c5d254
0x0000000001c5d248: fmov       s0, wzr
0x0000000001c5d24c: fmov       s1, wzr
0x0000000001c5d250: fmov       s2, wzr
0x0000000001c5d254: stp        s0, s1, [sp]
0x0000000001c5d258: str        s2, [sp, #8]
0x0000000001c5d25c: adrp       x2, #0x6355000
0x0000000001c5d260: add        x2, x2, #0x28
0x0000000001c5d264: mov        x4, sp
0x0000000001c5d268: mov        x0, x19
0x0000000001c5d26c: mov        x1, x20
0x0000000001c5d270: mov        x3, #0
0x0000000001c5d274: bl         #0x24da050
0x0000000001c5d278: adrp       x1, #0x6355000
0x0000000001c5d27c: add        x1, x1, #0xf0
0x0000000001c5d280: mov        x0, x20
0x0000000001c5d284: bl         #0x4b4f398
0x0000000001c5d288: cbz        w0, #0x1c5d2c8
0x0000000001c5d28c: ldr        w8, [x21, #0x50]
0x0000000001c5d290: fmov       s0, wzr
0x0000000001c5d294: fmov       s1, wzr
0x0000000001c5d298: cmp        w8, #4
0x0000000001c5d29c: b.ne       #0x1c5d2a8
0x0000000001c5d2a0: add        x0, x21, #0x60
0x0000000001c5d2a4: bl         #0xc69ac
0x0000000001c5d2a8: stp        s0, s1, [sp]
0x0000000001c5d2ac: adrp       x2, #0x6355000
0x0000000001c5d2b0: add        x2, x2, #0xf0
0x0000000001c5d2b4: mov        x4, sp
0x0000000001c5d2b8: mov        x0, x19
0x0000000001c5d2bc: mov        x1, x20
0x0000000001c5d2c0: mov        x3, #0
0x0000000001c5d2c4: bl         #0x24d9804
0x0000000001c5d2c8: adrp       x1, #0x6355000
0x0000000001c5d2cc: add        x1, x1, #0x1b8
0x0000000001c5d2d0: mov        x0, x20
0x0000000001c5d2d4: bl         #0x4b4f398
0x0000000001c5d2d8: cbz        w0, #0x1c5d34c
0x0000000001c5d2dc: ldr        x0, [x21, #0x28]
0x0000000001c5d2e0: cbz        x0, #0x1c5d328
0x0000000001c5d2e4: bl         #0x4b98098
0x0000000001c5d2e8: cbz        x0, #0x1c5d328
0x0000000001c5d2ec: mov        x22, x0
0x0000000001c5d2f0: ldr        x21, [x21, #0x20]
0x0000000001c5d2f4: add        x8, x0, #8
0x0000000001c5d2f8: ldaxr      x9, [x8]
0x0000000001c5d2fc: sub        x10, x9, #1
0x0000000001c5d300: stlxr      w11, x10, [x8]
0x0000000001c5d304: cbnz       w11, #0x1c5d2f8
0x0000000001c5d308: cbnz       x9, #0x1c5d32c
0x0000000001c5d30c: ldr        x8, [x22]
0x0000000001c5d310: ldr        x8, [x8, #0x10]
0x0000000001c5d314: mov        x0, x22
0x0000000001c5d318: blr        x8
0x0000000001c5d31c: mov        x0, x22
0x0000000001c5d320: bl         #0x4b9808c
0x0000000001c5d324: b          #0x1c5d32c
0x0000000001c5d328: mov        x21, #0
0x0000000001c5d32c: str        x21, [sp]
0x0000000001c5d330: adrp       x2, #0x6355000
0x0000000001c5d334: add        x2, x2, #0x1b8
0x0000000001c5d338: mov        x4, sp
0x0000000001c5d33c: mov        x0, x19
0x0000000001c5d340: mov        x1, x20
0x0000000001c5d344: mov        x3, #0
0x0000000001c5d348: bl         #0x24fd1dc
0x0000000001c5d34c: ldp        x29, x30, [sp, #0x30]
0x0000000001c5d350: ldp        x20, x19, [sp, #0x20]
0x0000000001c5d354: ldp        x22, x21, [sp, #0x10]
0x0000000001c5d358: add        sp, sp, #0x40
0x0000000001c5d35c: ret        
0x0000000001c5d360: sub        sp, sp, #0x40
0x0000000001c5d364: stp        x22, x21, [sp, #0x10]
0x0000000001c5d368: stp        x20, x19, [sp, #0x20]
0x0000000001c5d36c: stp        x29, x30, [sp, #0x30]
0x0000000001c5d370: add        x29, sp, #0x30
0x0000000001c5d374: mov        x19, x1
0x0000000001c5d378: mov        x21, x0
0x0000000001c5d37c: sub        x20, x0, #0x98
0x0000000001c5d380: adrp       x1, #0x6354000
0x0000000001c5d384: add        x1, x1, #0xb70
0x0000000001c5d388: mov        x0, x20
0x0000000001c5d38c: bl         #0x4b4f398
0x0000000001c5d390: cbz        w0, #0x1c5d3b0
0x0000000001c5d394: adrp       x2, #0x6354000
0x0000000001c5d398: add        x2, x2, #0xb70
0x0000000001c5d39c: add        x4, x21, #0x54
0x0000000001c5d3a0: mov        x0, x19
0x0000000001c5d3a4: mov        x1, x20
0x0000000001c5d3a8: mov        x3, #0
0x0000000001c5d3ac: bl         #0x24d68f8
0x0000000001c5d3b0: adrp       x1, #0x6354000
0x0000000001c5d3b4: add        x1, x1, #0xc38
0x0000000001c5d3b8: mov        x0, x20
0x0000000001c5d3bc: bl         #0x4b4f398
0x0000000001c5d3c0: cbz        w0, #0x1c5d3e8
0x0000000001c5d3c4: ldr        w8, [x21, #0x50]
0x0000000001c5d3c8: str        w8, [sp]
0x0000000001c5d3cc: adrp       x2, #0x6354000
0x0000000001c5d3d0: add        x2, x2, #0xc38
0x0000000001c5d3d4: mov        x4, sp
0x0000000001c5d3d8: mov        x0, x19
0x0000000001c5d3dc: mov        x1, x20
0x0000000001c5d3e0: mov        x3, #0
0x0000000001c5d3e4: bl         #0x24d7144
0x0000000001c5d3e8: adrp       x1, #0x6354000
0x0000000001c5d3ec: add        x1, x1, #0xd08
0x0000000001c5d3f0: mov        x0, x20
0x0000000001c5d3f4: bl         #0x4b4f398
0x0000000001c5d3f8: cbz        w0, #0x1c5d418
0x0000000001c5d3fc: adrp       x2, #0x6354000
0x0000000001c5d400: add        x2, x2, #0xd08
0x0000000001c5d404: add        x4, x21, #8
0x0000000001c5d408: mov        x0, x19
0x0000000001c5d40c: mov        x1, x20
0x0000000001c5d410: mov        x3, #0
0x0000000001c5d414: bl         #0x24d60ac
0x0000000001c5d418: adrp       x1, #0x6354000
0x0000000001c5d41c: add        x1, x1, #0xdd0
0x0000000001c5d420: mov        x0, x20
0x0000000001c5d424: bl         #0x4b4f398
0x0000000001c5d428: cbz        w0, #0x1c5d464
0x0000000001c5d42c: ldr        w8, [x21, #0x50]
0x0000000001c5d430: cbz        w8, #0x1c5d43c
0x0000000001c5d434: mov        w0, #0
0x0000000001c5d438: b          #0x1c5d444
0x0000000001c5d43c: add        x0, x21, #0x60
0x0000000001c5d440: bl         #0x1ef1c
0x0000000001c5d444: strb       w0, [sp]
0x0000000001c5d448: adrp       x2, #0x6354000
0x0000000001c5d44c: add        x2, x2, #0xdd0
0x0000000001c5d450: mov        x4, sp
0x0000000001c5d454: mov        x0, x19
0x0000000001c5d458: mov        x1, x20
0x0000000001c5d45c: mov        x3, #0
0x0000000001c5d460: bl         #0x24d68f8
0x0000000001c5d464: adrp       x1, #0x6354000
0x0000000001c5d468: add        x1, x1, #0xe98
0x0000000001c5d46c: mov        x0, x20
0x0000000001c5d470: bl         #0x4b4f398
0x0000000001c5d474: cbz        w0, #0x1c5d4b0
0x0000000001c5d478: ldr        w8, [x21, #0x50]
0x0000000001c5d47c: fmov       s0, wzr
0x0000000001c5d480: cmp        w8, #1
0x0000000001c5d484: b.ne       #0x1c5d490
0x0000000001c5d488: add        x0, x21, #0x60
0x0000000001c5d48c: bl         #0x2073c
0x0000000001c5d490: str        s0, [sp]
0x0000000001c5d494: adrp       x2, #0x6354000
0x0000000001c5d498: add        x2, x2, #0xe98
0x0000000001c5d49c: mov        x4, sp
0x0000000001c5d4a0: mov        x0, x19
0x0000000001c5d4a4: mov        x1, x20
0x0000000001c5d4a8: mov        x3, #0
0x0000000001c5d4ac: bl         #0x24d81dc
0x0000000001c5d4b0: adrp       x1, #0x6354000
0x0000000001c5d4b4: add        x1, x1, #0xf60
0x0000000001c5d4b8: mov        x0, x20
0x0000000001c5d4bc: bl         #0x4b4f398
0x0000000001c5d4c0: cbz        w0, #0x1c5d500
0x0000000001c5d4c4: ldr        w8, [x21, #0x50]
0x0000000001c5d4c8: fmov       s0, wzr
0x0000000001c5d4cc: fmov       s1, wzr
0x0000000001c5d4d0: cmp        w8, #2
0x0000000001c5d4d4: b.ne       #0x1c5d4e0
0x0000000001c5d4d8: add        x0, x21, #0x60
0x0000000001c5d4dc: bl         #0xc69ac
0x0000000001c5d4e0: stp        s0, s1, [sp]
0x0000000001c5d4e4: adrp       x2, #0x6354000
0x0000000001c5d4e8: add        x2, x2, #0xf60
0x0000000001c5d4ec: mov        x4, sp
0x0000000001c5d4f0: mov        x0, x19
0x0000000001c5d4f4: mov        x1, x20
0x0000000001c5d4f8: mov        x3, #0
0x0000000001c5d4fc: bl         #0x24d9ac0
0x0000000001c5d500: adrp       x1, #0x6355000
0x0000000001c5d504: add        x1, x1, #0x28
0x0000000001c5d508: mov        x0, x20
0x0000000001c5d50c: bl         #0x4b4f398
0x0000000001c5d510: cbz        w0, #0x1c5d55c
0x0000000001c5d514: ldr        w8, [x21, #0x50]
0x0000000001c5d518: cmp        w8, #3
0x0000000001c5d51c: b.ne       #0x1c5d52c
0x0000000001c5d520: add        x0, x21, #0x60
0x0000000001c5d524: bl         #0x1f70c
0x0000000001c5d528: b          #0x1c5d538
0x0000000001c5d52c: fmov       s0, wzr
0x0000000001c5d530: fmov       s1, wzr
0x0000000001c5d534: fmov       s2, wzr
0x0000000001c5d538: stp        s0, s1, [sp]
0x0000000001c5d53c: str        s2, [sp, #8]
0x0000000001c5d540: adrp       x2, #0x6355000
0x0000000001c5d544: add        x2, x2, #0x28
0x0000000001c5d548: mov        x4, sp
0x0000000001c5d54c: mov        x0, x19
0x0000000001c5d550: mov        x1, x20
0x0000000001c5d554: mov        x3, #0
0x0000000001c5d558: bl         #0x24da30c
0x0000000001c5d55c: adrp       x1, #0x6355000
0x0000000001c5d560: add        x1, x1, #0xf0
0x0000000001c5d564: mov        x0, x20
0x0000000001c5d568: bl         #0x4b4f398
0x0000000001c5d56c: cbz        w0, #0x1c5d5ac
0x0000000001c5d570: ldr        w8, [x21, #0x50]
0x0000000001c5d574: fmov       s0, wzr
0x0000000001c5d578: fmov       s1, wzr
0x0000000001c5d57c: cmp        w8, #4
0x0000000001c5d580: b.ne       #0x1c5d58c
0x0000000001c5d584: add        x0, x21, #0x60
0x0000000001c5d588: bl         #0xc69ac
0x0000000001c5d58c: stp        s0, s1, [sp]
0x0000000001c5d590: adrp       x2, #0x6355000
0x0000000001c5d594: add        x2, x2, #0xf0
0x0000000001c5d598: mov        x4, sp
0x0000000001c5d59c: mov        x0, x19
0x0000000001c5d5a0: mov        x1, x20
0x0000000001c5d5a4: mov        x3, #0
0x0000000001c5d5a8: bl         #0x24d9ac0
0x0000000001c5d5ac: adrp       x1, #0x6355000
0x0000000001c5d5b0: add        x1, x1, #0x1b8
0x0000000001c5d5b4: mov        x0, x20
0x0000000001c5d5b8: bl         #0x4b4f398
0x0000000001c5d5bc: cbz        w0, #0x1c5d630
0x0000000001c5d5c0: ldr        x0, [x21, #0x28]
0x0000000001c5d5c4: cbz        x0, #0x1c5d60c
0x0000000001c5d5c8: bl         #0x4b98098
0x0000000001c5d5cc: cbz        x0, #0x1c5d60c
0x0000000001c5d5d0: mov        x22, x0
0x0000000001c5d5d4: ldr        x21, [x21, #0x20]
0x0000000001c5d5d8: add        x8, x0, #8
0x0000000001c5d5dc: ldaxr      x9, [x8]
0x0000000001c5d5e0: sub        x10, x9, #1
0x0000000001c5d5e4: stlxr      w11, x10, [x8]
0x0000000001c5d5e8: cbnz       w11, #0x1c5d5dc
0x0000000001c5d5ec: cbnz       x9, #0x1c5d610
0x0000000001c5d5f0: ldr        x8, [x22]
0x0000000001c5d5f4: ldr        x8, [x8, #0x10]
0x0000000001c5d5f8: mov        x0, x22
0x0000000001c5d5fc: blr        x8
0x0000000001c5d600: mov        x0, x22
0x0000000001c5d604: bl         #0x4b9808c
0x0000000001c5d608: b          #0x1c5d610
0x0000000001c5d60c: mov        x21, #0
0x0000000001c5d610: str        x21, [sp]
0x0000000001c5d614: adrp       x2, #0x6355000
0x0000000001c5d618: add        x2, x2, #0x1b8
0x0000000001c5d61c: mov        x4, sp
0x0000000001c5d620: mov        x0, x19
0x0000000001c5d624: mov        x1, x20
0x0000000001c5d628: mov        x3, #0
0x0000000001c5d62c: bl         #0x24fd47c
0x0000000001c5d630: ldp        x29, x30, [sp, #0x30]
0x0000000001c5d634: ldp        x20, x19, [sp, #0x20]
0x0000000001c5d638: ldp        x22, x21, [sp, #0x10]
0x0000000001c5d63c: add        sp, sp, #0x40
0x0000000001c5d640: ret        
