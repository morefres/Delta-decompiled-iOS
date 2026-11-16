; instruction-faithful ARM64 fallback for RobloxLib::function_41ef12c
0x00000000041ef12c: sub        sp, sp, #0x70
0x00000000041ef130: stp        x22, x21, [sp, #0x40]
0x00000000041ef134: stp        x20, x19, [sp, #0x50]
0x00000000041ef138: stp        x29, x30, [sp, #0x60]
0x00000000041ef13c: add        x29, sp, #0x60
0x00000000041ef140: mov        x8, #-0x5555555555555556
0x00000000041ef144: movk       x8, #0xaaa, lsl #48
0x00000000041ef148: ldp        x9, x10, [x0]
0x00000000041ef14c: sub        x10, x10, x9
0x00000000041ef150: asr        x10, x10, #3
0x00000000041ef154: mov        x11, #-0x5555555555555556
0x00000000041ef158: movk       x11, #0xaaab
0x00000000041ef15c: mul        x22, x10, x11
0x00000000041ef160: add        x10, x22, #1
0x00000000041ef164: cmp        x10, x8
0x00000000041ef168: b.hi       #0x41ef258
0x00000000041ef16c: mov        x21, x1
0x00000000041ef170: mov        x19, x0
0x00000000041ef174: mov        x20, x0
0x00000000041ef178: ldr        x12, [x20, #0x10]!
0x00000000041ef17c: sub        x9, x12, x9
0x00000000041ef180: asr        x9, x9, #3
0x00000000041ef184: mul        x9, x9, x11
0x00000000041ef188: lsl        x11, x9, #1
0x00000000041ef18c: cmp        x11, x10
0x00000000041ef190: csel       x10, x11, x10, hi
0x00000000041ef194: mov        x11, #0x5555555555555555
0x00000000041ef198: movk       x11, #0x555, lsl #48
0x00000000041ef19c: cmp        x9, x11
0x00000000041ef1a0: csel       x1, x10, x8, lo
0x00000000041ef1a4: str        x20, [sp, #0x38]
0x00000000041ef1a8: cbz        x1, #0x41ef1b8
0x00000000041ef1ac: mov        x0, x20
0x00000000041ef1b0: bl         #0x219e80
0x00000000041ef1b4: b          #0x41ef1bc
0x00000000041ef1b8: mov        x0, #0
0x00000000041ef1bc: mov        w9, #0x18
0x00000000041ef1c0: madd       x8, x22, x9, x0
0x00000000041ef1c4: stp        x0, x8, [sp, #0x18]
0x00000000041ef1c8: madd       x9, x1, x9, x0
0x00000000041ef1cc: str        x9, [sp, #0x30]
0x00000000041ef1d0: ldp        x10, x9, [x21]
0x00000000041ef1d4: stp        x10, x9, [x8]
0x00000000041ef1d8: cbz        x9, #0x41ef1f0
0x00000000041ef1dc: add        x9, x9, #8
0x00000000041ef1e0: ldxr       x10, [x9]
0x00000000041ef1e4: add        x10, x10, #1
0x00000000041ef1e8: stxr       w11, x10, [x9]
0x00000000041ef1ec: cbnz       w11, #0x41ef1e0
0x00000000041ef1f0: str        xzr, [x8, #0x10]
0x00000000041ef1f4: add        x9, x8, #0x18
0x00000000041ef1f8: str        x9, [sp, #0x28]
0x00000000041ef1fc: ldp        x1, x2, [x19]
0x00000000041ef200: sub        x9, x1, x2
0x00000000041ef204: add        x21, x8, x9
0x00000000041ef208: mov        x0, x20
0x00000000041ef20c: mov        x3, x21
0x00000000041ef210: bl         #0x41ef270
0x00000000041ef214: ldr        x8, [x19]
0x00000000041ef218: str        x21, [x19]
0x00000000041ef21c: ldr        x9, [x19, #0x10]
0x00000000041ef220: ldur       q0, [sp, #0x28]
0x00000000041ef224: str        q0, [sp]
0x00000000041ef228: stur       q0, [x19, #8]
0x00000000041ef22c: stp        x8, x9, [sp, #0x28]
0x00000000041ef230: stp        x8, x8, [sp, #0x18]
0x00000000041ef234: add        x0, sp, #0x18
0x00000000041ef238: bl         #0xa80160
0x00000000041ef23c: ldr        q0, [sp]
0x00000000041ef240: fmov       x0, d0
0x00000000041ef244: ldp        x29, x30, [sp, #0x60]
0x00000000041ef248: ldp        x20, x19, [sp, #0x50]
0x00000000041ef24c: ldp        x22, x21, [sp, #0x40]
0x00000000041ef250: add        sp, sp, #0x70
0x00000000041ef254: ret        
0x00000000041ef258: bl         #0x2dc64
0x00000000041ef25c: mov        x19, x0
0x00000000041ef260: add        x0, sp, #0x18
0x00000000041ef264: bl         #0xa80160
0x00000000041ef268: mov        x0, x19
0x00000000041ef26c: bl         #0x4b97984
