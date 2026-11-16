; instruction-faithful ARM64 fallback for RobloxLib::function_36ce008
0x00000000036ce008: sub        sp, sp, #0xc0
0x00000000036ce00c: stp        x24, x23, [sp, #0x80]
0x00000000036ce010: stp        x22, x21, [sp, #0x90]
0x00000000036ce014: stp        x20, x19, [sp, #0xa0]
0x00000000036ce018: stp        x29, x30, [sp, #0xb0]
0x00000000036ce01c: add        x29, sp, #0xb0
0x00000000036ce020: mov        x19, x8
0x00000000036ce024: ldr        x8, [x0, #0x40]
0x00000000036ce028: ldr        x8, [x8, #0x40]
0x00000000036ce02c: cbz        x8, #0x36ce0a4
0x00000000036ce030: mov        x20, x2
0x00000000036ce034: mov        x22, x1
0x00000000036ce038: mov        x21, x0
0x00000000036ce03c: ldr        x8, [x0]
0x00000000036ce040: ldr        x8, [x8, #0x348]
0x00000000036ce044: blr        x8
0x00000000036ce048: tbz        w0, #0, #0x36ce384
0x00000000036ce04c: ldr        x0, [x22]
0x00000000036ce050: cbz        x0, #0x36ce120
0x00000000036ce054: ldr        x8, [x0]
0x00000000036ce058: ldr        x9, [x8, #0x20]
0x00000000036ce05c: add        x8, sp, #0x40
0x00000000036ce060: blr        x9
0x00000000036ce064: adrp       x8, #0x5f57000
0x00000000036ce068: add        x8, x8, #0xc88
0x00000000036ce06c: ldr        x23, [x8]
0x00000000036ce070: mov        x0, x23
0x00000000036ce074: bl         #0x4b99844
0x00000000036ce078: mov        x2, x0
0x00000000036ce07c: ldrsb      x8, [sp, #0x57]
0x00000000036ce080: tbnz       x8, #0x3f, #0x36ce19c
0x00000000036ce084: cmp        x2, x8
0x00000000036ce088: b.ne       #0x36ce1dc
0x00000000036ce08c: add        x0, sp, #0x40
0x00000000036ce090: mov        x1, x23
0x00000000036ce094: bl         #0x4b98ed8
0x00000000036ce098: cbnz       w0, #0x36ce1dc
0x00000000036ce09c: mov        w23, #0
0x00000000036ce0a0: b          #0x36ce264
0x00000000036ce0a4: bl         #0x2e0c32c
0x00000000036ce0a8: tbnz       w0, #0, #0x36ce108
0x00000000036ce0ac: adrp       x8, #0x5488000
0x00000000036ce0b0: add        x8, x8, #0xef7
0x00000000036ce0b4: mov        w9, #0x1fd3
0x00000000036ce0b8: stp        x8, x9, [sp, #0x40]
0x00000000036ce0bc: sub        x8, x29, #0x31
0x00000000036ce0c0: str        x8, [sp, #0x50]
0x00000000036ce0c4: mov        w0, #1
0x00000000036ce0c8: bl         #0x34d7df0
0x00000000036ce0cc: stp        x0, x1, [x29, #-0x48]
0x00000000036ce0d0: ldp        x8, x9, [sp, #0x40]
0x00000000036ce0d4: adrp       x10, #0x5261000
0x00000000036ce0d8: add        x10, x10, #0x58e
0x00000000036ce0dc: sub        x11, x29, #0x48
0x00000000036ce0e0: stp        x11, x10, [sp, #0x20]
0x00000000036ce0e4: adrp       x10, #0x5240000
0x00000000036ce0e8: add        x10, x10, #0x600
0x00000000036ce0ec: adrp       x11, #0x5489000
0x00000000036ce0f0: add        x11, x11, #0x1a0
0x00000000036ce0f4: stp        x11, x10, [sp, #0x10]
0x00000000036ce0f8: stp        x8, x9, [sp]
0x00000000036ce0fc: adrp       x0, #0x4f99000
0x00000000036ce100: add        x0, x0, #0x36e
0x00000000036ce104: bl         #0x37707cc
0x00000000036ce108: adrp       x2, #0x5489000
0x00000000036ce10c: add        x2, x2, #0x1a0
0x00000000036ce110: add        x0, sp, #0x40
0x00000000036ce114: mov        w1, #1
0x00000000036ce118: mov        w3, #0x18
0x00000000036ce11c: b          #0x36ce338
0x00000000036ce120: bl         #0x2e0c32c
0x00000000036ce124: tbnz       w0, #0, #0x36ce184
0x00000000036ce128: adrp       x8, #0x5488000
0x00000000036ce12c: add        x8, x8, #0xef7
0x00000000036ce130: mov        w9, #0x1ffb
0x00000000036ce134: stp        x8, x9, [sp, #0x40]
0x00000000036ce138: sub        x8, x29, #0x31
0x00000000036ce13c: str        x8, [sp, #0x50]
0x00000000036ce140: mov        w0, #3
0x00000000036ce144: bl         #0x34d7df0
0x00000000036ce148: stp        x0, x1, [x29, #-0x48]
0x00000000036ce14c: ldp        x8, x9, [sp, #0x40]
0x00000000036ce150: adrp       x10, #0x5261000
0x00000000036ce154: add        x10, x10, #0x58e
0x00000000036ce158: sub        x11, x29, #0x48
0x00000000036ce15c: stp        x11, x10, [sp, #0x20]
0x00000000036ce160: adrp       x10, #0x5240000
0x00000000036ce164: add        x10, x10, #0x600
0x00000000036ce168: adrp       x11, #0x5489000
0x00000000036ce16c: add        x11, x11, #0x29e
0x00000000036ce170: stp        x11, x10, [sp, #0x10]
0x00000000036ce174: stp        x8, x9, [sp]
0x00000000036ce178: adrp       x0, #0x4f99000
0x00000000036ce17c: add        x0, x0, #0x36e
0x00000000036ce180: bl         #0x37707cc
0x00000000036ce184: adrp       x2, #0x5489000
0x00000000036ce188: add        x2, x2, #0x29e
0x00000000036ce18c: add        x0, sp, #0x40
0x00000000036ce190: mov        w1, #3
0x00000000036ce194: mov        w3, #0xd
0x00000000036ce198: b          #0x36ce338
0x00000000036ce19c: ldr        x8, [sp, #0x48]
0x00000000036ce1a0: cmp        x2, x8
0x00000000036ce1a4: b.ne       #0x36ce1d4
0x00000000036ce1a8: cmn        x2, #1
0x00000000036ce1ac: b.eq       #0x36ce3b0
0x00000000036ce1b0: ldr        x24, [sp, #0x40]
0x00000000036ce1b4: mov        x0, x24
0x00000000036ce1b8: mov        x1, x23
0x00000000036ce1bc: bl         #0x4b98ed8
0x00000000036ce1c0: mov        x23, x0
0x00000000036ce1c4: mov        x0, x24
0x00000000036ce1c8: bl         #0x47e93a8
0x00000000036ce1cc: cbnz       w23, #0x36ce1dc
0x00000000036ce1d0: b          #0x36ce264
0x00000000036ce1d4: ldr        x0, [sp, #0x40]
0x00000000036ce1d8: bl         #0x47e93a8
0x00000000036ce1dc: ldr        x0, [x22]
0x00000000036ce1e0: ldr        x8, [x0]
0x00000000036ce1e4: ldr        x9, [x8, #0x20]
0x00000000036ce1e8: add        x8, sp, #0x40
0x00000000036ce1ec: blr        x9
0x00000000036ce1f0: adrp       x8, #0x5f57000
0x00000000036ce1f4: add        x8, x8, #0xc80
0x00000000036ce1f8: ldr        x23, [x8]
0x00000000036ce1fc: mov        x0, x23
0x00000000036ce200: bl         #0x4b99844
0x00000000036ce204: mov        x2, x0
0x00000000036ce208: ldrsb      x8, [sp, #0x57]
0x00000000036ce20c: tbnz       x8, #0x3f, #0x36ce22c
0x00000000036ce210: cmp        x2, x8
0x00000000036ce214: b.ne       #0x36ce2c0
0x00000000036ce218: add        x0, sp, #0x40
0x00000000036ce21c: mov        x1, x23
0x00000000036ce220: bl         #0x4b98ed8
0x00000000036ce224: cbnz       w0, #0x36ce2c0
0x00000000036ce228: b          #0x36ce260
0x00000000036ce22c: ldr        x8, [sp, #0x48]
0x00000000036ce230: cmp        x2, x8
0x00000000036ce234: b.ne       #0x36ce2b8
0x00000000036ce238: cmn        x2, #1
0x00000000036ce23c: b.eq       #0x36ce3b8
0x00000000036ce240: ldr        x24, [sp, #0x40]
0x00000000036ce244: mov        x0, x24
0x00000000036ce248: mov        x1, x23
0x00000000036ce24c: bl         #0x4b98ed8
0x00000000036ce250: mov        x23, x0
0x00000000036ce254: mov        x0, x24
0x00000000036ce258: bl         #0x47e93a8
0x00000000036ce25c: cbnz       w23, #0x36ce2c0
0x00000000036ce260: mov        w23, #1
0x00000000036ce264: ldr        x0, [x22]
0x00000000036ce268: str        x0, [sp, #0x38]
0x00000000036ce26c: cbz        x0, #0x36ce27c
0x00000000036ce270: ldr        x8, [x0]
0x00000000036ce274: ldr        x8, [x8]
0x00000000036ce278: blr        x8
0x00000000036ce27c: ldr        x8, [x21]
0x00000000036ce280: ldr        x9, [x8, #0x378]
0x00000000036ce284: add        x2, sp, #0x38
0x00000000036ce288: mov        x8, x19
0x00000000036ce28c: mov        x0, x21
0x00000000036ce290: mov        x1, x23
0x00000000036ce294: mov        x3, x20
0x00000000036ce298: mov        w4, #1
0x00000000036ce29c: blr        x9
0x00000000036ce2a0: ldr        x0, [sp, #0x38]
0x00000000036ce2a4: cbz        x0, #0x36ce36c
0x00000000036ce2a8: ldr        x8, [x0]
0x00000000036ce2ac: ldr        x8, [x8, #8]
0x00000000036ce2b0: blr        x8
0x00000000036ce2b4: b          #0x36ce36c
0x00000000036ce2b8: ldr        x0, [sp, #0x40]
0x00000000036ce2bc: bl         #0x47e93a8
0x00000000036ce2c0: bl         #0x2e0c32c
0x00000000036ce2c4: tbnz       w0, #0, #0x36ce324
0x00000000036ce2c8: adrp       x8, #0x5488000
0x00000000036ce2cc: add        x8, x8, #0xef7
0x00000000036ce2d0: mov        w9, #0x2043
0x00000000036ce2d4: stp        x8, x9, [sp, #0x40]
0x00000000036ce2d8: sub        x8, x29, #0x31
0x00000000036ce2dc: str        x8, [sp, #0x50]
0x00000000036ce2e0: mov        w0, #3
0x00000000036ce2e4: bl         #0x34d7df0
0x00000000036ce2e8: stp        x0, x1, [x29, #-0x48]
0x00000000036ce2ec: ldp        x8, x9, [sp, #0x40]
0x00000000036ce2f0: adrp       x10, #0x5261000
0x00000000036ce2f4: add        x10, x10, #0x58e
0x00000000036ce2f8: sub        x11, x29, #0x48
0x00000000036ce2fc: stp        x11, x10, [sp, #0x20]
0x00000000036ce300: adrp       x10, #0x5240000
0x00000000036ce304: add        x10, x10, #0x600
0x00000000036ce308: adrp       x11, #0x5489000
0x00000000036ce30c: add        x11, x11, #0x2ac
0x00000000036ce310: stp        x11, x10, [sp, #0x10]
0x00000000036ce314: stp        x8, x9, [sp]
0x00000000036ce318: adrp       x0, #0x4f99000
0x00000000036ce31c: add        x0, x0, #0x36e
0x00000000036ce320: bl         #0x37707cc
0x00000000036ce324: adrp       x2, #0x5489000
0x00000000036ce328: add        x2, x2, #0x2ac
0x00000000036ce32c: add        x0, sp, #0x40
0x00000000036ce330: mov        w1, #3
0x00000000036ce334: mov        w3, #0x20
0x00000000036ce338: bl         #0x34f5340
0x00000000036ce33c: ldr        w8, [sp, #0x40]
0x00000000036ce340: str        w8, [x19]
0x00000000036ce344: ldur       q0, [sp, #0x48]
0x00000000036ce348: stur       q0, [x19, #8]
0x00000000036ce34c: ldr        x8, [sp, #0x58]
0x00000000036ce350: str        x8, [x19, #0x18]
0x00000000036ce354: ldr        w8, [sp, #0x60]
0x00000000036ce358: str        w8, [x19, #0x20]
0x00000000036ce35c: ldur       w8, [sp, #0x63]
0x00000000036ce360: stur       w8, [x19, #0x23]
0x00000000036ce364: strb       wzr, [x19, #0x28]
0x00000000036ce368: strb       wzr, [x19, #0x30]
0x00000000036ce36c: ldp        x29, x30, [sp, #0xb0]
0x00000000036ce370: ldp        x20, x19, [sp, #0xa0]
0x00000000036ce374: ldp        x22, x21, [sp, #0x90]
0x00000000036ce378: ldp        x24, x23, [sp, #0x80]
0x00000000036ce37c: add        sp, sp, #0xc0
0x00000000036ce380: ret        
0x00000000036ce384: adrp       x8, #0x5489000
0x00000000036ce388: add        x8, x8, #0x25e
0x00000000036ce38c: str        x8, [sp]
0x00000000036ce390: adrp       x0, #0x5488000
0x00000000036ce394: add        x0, x0, #0xef7
0x00000000036ce398: adrp       x2, #0x5489000
0x00000000036ce39c: add        x2, x2, #0x24e
0x00000000036ce3a0: adrp       x3, #0x4f9a000
0x00000000036ce3a4: add        x3, x3, #0x540
0x00000000036ce3a8: mov        w1, #0x3fc
0x00000000036ce3ac: bl         #0x3763e24
0x00000000036ce3b0: bl         #0x21a0e4
0x00000000036ce3b4: b          #0x36ce3bc
0x00000000036ce3b8: bl         #0x21a0e4
0x00000000036ce3bc: brk        #1
0x00000000036ce3c0: bl         #0x18bd8
0x00000000036ce3c4: bl         #0x18bd8
0x00000000036ce3c8: bl         #0x18bd8
0x00000000036ce3cc: mov        x19, x0
0x00000000036ce3d0: ldr        x0, [sp, #0x38]
0x00000000036ce3d4: cbz        x0, #0x36ce3e4
0x00000000036ce3d8: ldr        x8, [x0]
0x00000000036ce3dc: ldr        x8, [x8, #8]
0x00000000036ce3e0: blr        x8
0x00000000036ce3e4: mov        x0, x19
0x00000000036ce3e8: bl         #0x4b97984
0x00000000036ce3ec: bl         #0x18bd8
