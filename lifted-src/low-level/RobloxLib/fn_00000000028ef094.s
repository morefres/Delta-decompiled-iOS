; instruction-faithful ARM64 fallback for RobloxLib::function_28ef094
0x00000000028ef094: sub        sp, sp, #0x50
0x00000000028ef098: stp        x24, x23, [sp, #0x10]
0x00000000028ef09c: stp        x22, x21, [sp, #0x20]
0x00000000028ef0a0: stp        x20, x19, [sp, #0x30]
0x00000000028ef0a4: stp        x29, x30, [sp, #0x40]
0x00000000028ef0a8: add        x29, sp, #0x40
0x00000000028ef0ac: mov        x20, x1
0x00000000028ef0b0: mov        x21, x0
0x00000000028ef0b4: adrp       x8, #0x65da000
0x00000000028ef0b8: add        x8, x8, #0xe50
0x00000000028ef0bc: ldr        w0, [x8]
0x00000000028ef0c0: bl         #0x47e85ac
0x00000000028ef0c4: mov        x19, x0
0x00000000028ef0c8: ldr        x8, [x20]
0x00000000028ef0cc: cbz        x8, #0x28ef1ac
0x00000000028ef0d0: mov        x0, x21
0x00000000028ef0d4: bl         #0x25f38c
0x00000000028ef0d8: cbz        x0, #0x28ef18c
0x00000000028ef0dc: add        x0, x0, #0x428
0x00000000028ef0e0: bl         #0x1f3e8ac
0x00000000028ef0e4: tbz        w0, #0, #0x28ef1bc
0x00000000028ef0e8: ldr        x23, [x20]
0x00000000028ef0ec: adrp       x22, #0x53fb000
0x00000000028ef0f0: add        x22, x22, #0x3f6
0x00000000028ef0f4: ldr        x23, [x23, #0x60]
0x00000000028ef0f8: cbz        x23, #0x28ef1c4
0x00000000028ef0fc: ldr        x24, [x23, #0x18]
0x00000000028ef100: bl         #0x1f45924
0x00000000028ef104: ldrh       w8, [x24, #0x1b8]
0x00000000028ef108: ldrh       w9, [x0, #0x1b8]
0x00000000028ef10c: sub        w8, w8, w9
0x00000000028ef110: ldrh       w9, [x0, #0x1ba]
0x00000000028ef114: cmp        w8, w9
0x00000000028ef118: b.hi       #0x28ef0f4
0x00000000028ef11c: ldr        x0, [x21, #0x568]
0x00000000028ef120: cbz        x0, #0x28ef1d0
0x00000000028ef124: ldp        x9, x8, [x20]
0x00000000028ef128: stp        x9, x8, [sp]
0x00000000028ef12c: cbz        x8, #0x28ef144
0x00000000028ef130: add        x8, x8, #8
0x00000000028ef134: ldxr       x9, [x8]
0x00000000028ef138: add        x9, x9, #1
0x00000000028ef13c: stxr       w10, x9, [x8]
0x00000000028ef140: cbnz       w10, #0x28ef134
0x00000000028ef144: ldr        x8, [x0]
0x00000000028ef148: ldr        x8, [x8, #0x20]
0x00000000028ef14c: mov        x1, sp
0x00000000028ef150: blr        x8
0x00000000028ef154: ldr        x20, [sp, #8]
0x00000000028ef158: cbz        x20, #0x28ef18c
0x00000000028ef15c: add        x8, x20, #8
0x00000000028ef160: ldaxr      x9, [x8]
0x00000000028ef164: sub        x10, x9, #1
0x00000000028ef168: stlxr      w11, x10, [x8]
0x00000000028ef16c: cbnz       w11, #0x28ef160
0x00000000028ef170: cbnz       x9, #0x28ef18c
0x00000000028ef174: ldr        x8, [x20]
0x00000000028ef178: ldr        x8, [x8, #0x10]
0x00000000028ef17c: mov        x0, x20
0x00000000028ef180: blr        x8
0x00000000028ef184: mov        x0, x20
0x00000000028ef188: bl         #0x4b9808c
0x00000000028ef18c: mov        x0, x19
0x00000000028ef190: bl         #0x47e85ac
0x00000000028ef194: ldp        x29, x30, [sp, #0x40]
0x00000000028ef198: ldp        x20, x19, [sp, #0x30]
0x00000000028ef19c: ldp        x22, x21, [sp, #0x20]
0x00000000028ef1a0: ldp        x24, x23, [sp, #0x10]
0x00000000028ef1a4: add        sp, sp, #0x50
0x00000000028ef1a8: ret        
0x00000000028ef1ac: adrp       x0, #0x529f000
0x00000000028ef1b0: add        x0, x0, #0xe84
0x00000000028ef1b4: bl         #0x47ee168
0x00000000028ef1b8: b          #0x28ef204
0x00000000028ef1bc: adrp       x22, #0x53fb000
0x00000000028ef1c0: add        x22, x22, #0x3b6
0x00000000028ef1c4: mov        x0, x22
0x00000000028ef1c8: bl         #0x47ee168
0x00000000028ef1cc: b          #0x28ef204
0x00000000028ef1d0: adrp       x0, #0x615f000
0x00000000028ef1d4: add        x0, x0, #0x448
0x00000000028ef1d8: bl         #0x47aad64
0x00000000028ef1dc: cbz        w0, #0x28ef1f8
0x00000000028ef1e0: adrp       x0, #0x615f000
0x00000000028ef1e4: add        x0, x0, #0x448
0x00000000028ef1e8: adrp       x1, #0x53fb000
0x00000000028ef1ec: add        x1, x1, #0x420
0x00000000028ef1f0: mov        w2, #0x25
0x00000000028ef1f4: bl         #0x47aae30
0x00000000028ef1f8: adrp       x0, #0x53fb000
0x00000000028ef1fc: add        x0, x0, #0x446
0x00000000028ef200: bl         #0x47ee168
0x00000000028ef204: brk        #1
0x00000000028ef208: mov        x20, x0
0x00000000028ef20c: mov        x0, sp
0x00000000028ef210: bl         #0x1df28
0x00000000028ef214: b          #0x28ef22c
0x00000000028ef218: b          #0x28ef228
0x00000000028ef21c: bl         #0x18bd8
0x00000000028ef220: b          #0x28ef228
0x00000000028ef224: b          #0x28ef228
0x00000000028ef228: mov        x20, x0
0x00000000028ef22c: mov        x0, x19
0x00000000028ef230: bl         #0x47e85ac
0x00000000028ef234: mov        x0, x20
0x00000000028ef238: bl         #0x4b97984
0x00000000028ef23c: bl         #0x18bd8
