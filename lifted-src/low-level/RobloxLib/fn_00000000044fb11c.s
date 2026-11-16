; instruction-faithful ARM64 fallback for RobloxLib::function_44fb11c
0x00000000044fb11c: stp        x20, x19, [sp, #-0x20]!
0x00000000044fb120: stp        x29, x30, [sp, #0x10]
0x00000000044fb124: add        x29, sp, #0x10
0x00000000044fb128: mov        x19, x0
0x00000000044fb12c: ldr        x0, [x0, #0xc0]
0x00000000044fb130: cbz        x0, #0x44fb13c
0x00000000044fb134: str        x0, [x19, #0xc8]
0x00000000044fb138: bl         #0x47e93a8
0x00000000044fb13c: ldrsb      w8, [x19, #0x97]
0x00000000044fb140: tbz        w8, #0x1f, #0x44fb14c
0x00000000044fb144: ldr        x0, [x19, #0x80]
0x00000000044fb148: bl         #0x47e93a8
0x00000000044fb14c: ldrsb      w8, [x19, #0x7f]
0x00000000044fb150: tbz        w8, #0x1f, #0x44fb15c
0x00000000044fb154: ldr        x0, [x19, #0x68]
0x00000000044fb158: bl         #0x47e93a8
0x00000000044fb15c: add        x0, x19, #0x40
0x00000000044fb160: bl         #0x44fb190
0x00000000044fb164: add        x0, x19, #0x28
0x00000000044fb168: bl         #0x698120
0x00000000044fb16c: add        x0, x19, #0x18
0x00000000044fb170: bl         #0x1df28
0x00000000044fb174: ldr        x0, [x19, #8]
0x00000000044fb178: cbz        x0, #0x44fb180
0x00000000044fb17c: bl         #0x4b9808c
0x00000000044fb180: mov        x0, x19
0x00000000044fb184: ldp        x29, x30, [sp, #0x10]
0x00000000044fb188: ldp        x20, x19, [sp], #0x20
0x00000000044fb18c: ret        
0x00000000044fb190: stp        x20, x19, [sp, #-0x20]!
0x00000000044fb194: stp        x29, x30, [sp, #0x10]
0x00000000044fb198: add        x29, sp, #0x10
0x00000000044fb19c: mov        x19, x0
0x00000000044fb1a0: ldr        x1, [x0, #0x10]
0x00000000044fb1a4: bl         #0x44fb1c8
0x00000000044fb1a8: ldr        x0, [x19]
0x00000000044fb1ac: str        xzr, [x19]
0x00000000044fb1b0: cbz        x0, #0x44fb1b8
0x00000000044fb1b4: bl         #0x47e93a8
0x00000000044fb1b8: mov        x0, x19
0x00000000044fb1bc: ldp        x29, x30, [sp, #0x10]
0x00000000044fb1c0: ldp        x20, x19, [sp], #0x20
0x00000000044fb1c4: ret        
0x00000000044fb1c8: cbz        x1, #0x44fb200
0x00000000044fb1cc: stp        x20, x19, [sp, #-0x20]!
0x00000000044fb1d0: stp        x29, x30, [sp, #0x10]
0x00000000044fb1d4: add        x29, sp, #0x10
0x00000000044fb1d8: mov        x19, x1
0x00000000044fb1dc: mov        x0, x19
0x00000000044fb1e0: ldr        x20, [x0], #0x10
0x00000000044fb1e4: bl         #0x44fac7c
0x00000000044fb1e8: mov        x0, x19
0x00000000044fb1ec: bl         #0x47e93a8
0x00000000044fb1f0: mov        x19, x20
0x00000000044fb1f4: cbnz       x20, #0x44fb1dc
0x00000000044fb1f8: ldp        x29, x30, [sp, #0x10]
0x00000000044fb1fc: ldp        x20, x19, [sp], #0x20
0x00000000044fb200: ret        
0x00000000044fb204: stp        x20, x19, [sp, #-0x20]!
0x00000000044fb208: stp        x29, x30, [sp, #0x10]
0x00000000044fb20c: add        x29, sp, #0x10
0x00000000044fb210: mov        x19, x0
0x00000000044fb214: adrp       x8, #0x4baa000
0x00000000044fb218: ldr        d0, [x8, #0x668]
0x00000000044fb21c: adrp       x8, #0x44fb000
0x00000000044fb220: add        x8, x8, #0x290
0x00000000044fb224: str        d0, [x0]
0x00000000044fb228: stp        xzr, xzr, [x0, #0x10]
0x00000000044fb22c: str        x8, [x0, #8]
0x00000000044fb230: ldr        x8, [x1]
0x00000000044fb234: str        x8, [x0, #0x20]
0x00000000044fb238: cbz        x8, #0x44fb25c
0x00000000044fb23c: add        x8, x8, #4
0x00000000044fb240: ldaxr      w9, [x8]
0x00000000044fb244: add        w9, w9, #1
0x00000000044fb248: stlxr      w10, w9, [x8]
0x00000000044fb24c: cbnz       w10, #0x44fb240
0x00000000044fb250: ldr        x8, [x19, #0x18]
0x00000000044fb254: orr        x8, x8, #4
0x00000000044fb258: b          #0x44fb260
0x00000000044fb25c: mov        w8, #4
0x00000000044fb260: str        x8, [x19, #0x18]
0x00000000044fb264: adrp       x8, #0x44fb000
0x00000000044fb268: add        x8, x8, #0x298
0x00000000044fb26c: str        x8, [x19, #0x28]
0x00000000044fb270: str        xzr, [x19, #0x48]
0x00000000044fb274: add        x0, x19, #0x30
0x00000000044fb278: mov        x1, x2
0x00000000044fb27c: bl         #0x18bf0
0x00000000044fb280: mov        x0, x19
0x00000000044fb284: ldp        x29, x30, [sp, #0x10]
0x00000000044fb288: ldp        x20, x19, [sp], #0x20
0x00000000044fb28c: ret        
