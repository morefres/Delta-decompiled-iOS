; instruction-faithful ARM64 fallback for RobloxLib::function_44faac0
0x00000000044faac0: stp        x20, x19, [sp, #-0x20]!
0x00000000044faac4: stp        x29, x30, [sp, #0x10]
0x00000000044faac8: add        x29, sp, #0x10
0x00000000044faacc: mov        x19, x0
0x00000000044faad0: bl         #0x44faaf4
0x00000000044faad4: cbz        x0, #0x44faae8
0x00000000044faad8: mov        x1, x0
0x00000000044faadc: mov        x0, x19
0x00000000044faae0: bl         #0x44fabdc
0x00000000044faae4: mov        w0, #1
0x00000000044faae8: ldp        x29, x30, [sp, #0x10]
0x00000000044faaec: ldp        x20, x19, [sp], #0x20
0x00000000044faaf0: ret        
0x00000000044faaf4: stp        x20, x19, [sp, #-0x20]!
0x00000000044faaf8: stp        x29, x30, [sp, #0x10]
0x00000000044faafc: add        x29, sp, #0x10
0x00000000044fab00: mov        x19, x1
0x00000000044fab04: mov        x20, x0
0x00000000044fab08: mov        x0, x1
0x00000000044fab0c: bl         #0x44f7b80
0x00000000044fab10: ldr        x9, [x20, #8]
0x00000000044fab14: cbz        x9, #0x44fabc8
0x00000000044fab18: fmov       d0, x9
0x00000000044fab1c: cnt        v0.8b, v0.8b
0x00000000044fab20: uaddlv     h0, v0.8b
0x00000000044fab24: fmov       w10, s0
0x00000000044fab28: cmp        x10, #1
0x00000000044fab2c: b.hi       #0x44fab3c
0x00000000044fab30: sub        x8, x9, #1
0x00000000044fab34: and        x11, x8, x0
0x00000000044fab38: b          #0x44fab50
0x00000000044fab3c: mov        x11, x0
0x00000000044fab40: cmp        x0, x9
0x00000000044fab44: b.lo       #0x44fab50
0x00000000044fab48: udiv       x8, x0, x9
0x00000000044fab4c: msub       x11, x8, x9, x0
0x00000000044fab50: ldr        x8, [x20]
0x00000000044fab54: ldr        x8, [x8, x11, lsl #3]
0x00000000044fab58: cbz        x8, #0x44fabcc
0x00000000044fab5c: ldr        x8, [x8]
0x00000000044fab60: cbz        x8, #0x44fabcc
0x00000000044fab64: sub        x12, x9, #1
0x00000000044fab68: ldr        x13, [x19]
0x00000000044fab6c: ldr        w14, [x19, #8]
0x00000000044fab70: ldr        x15, [x8, #8]
0x00000000044fab74: cmp        x15, x0
0x00000000044fab78: b.ne       #0x44fab94
0x00000000044fab7c: ldr        x15, [x8, #0x10]
0x00000000044fab80: ldr        w16, [x8, #0x18]
0x00000000044fab84: cmp        x15, x13
0x00000000044fab88: ccmp       w16, w14, #0, eq
0x00000000044fab8c: b.ne       #0x44fabbc
0x00000000044fab90: b          #0x44fabcc
0x00000000044fab94: cmp        x10, #1
0x00000000044fab98: b.hi       #0x44faba4
0x00000000044fab9c: and        x15, x15, x12
0x00000000044faba0: b          #0x44fabb4
0x00000000044faba4: cmp        x15, x9
0x00000000044faba8: b.lo       #0x44fabb4
0x00000000044fabac: udiv       x16, x15, x9
0x00000000044fabb0: msub       x15, x16, x9, x15
0x00000000044fabb4: cmp        x15, x11
0x00000000044fabb8: b.ne       #0x44fabc8
0x00000000044fabbc: ldr        x8, [x8]
0x00000000044fabc0: cbnz       x8, #0x44fab70
0x00000000044fabc4: b          #0x44fabcc
0x00000000044fabc8: mov        x8, #0
0x00000000044fabcc: mov        x0, x8
0x00000000044fabd0: ldp        x29, x30, [sp, #0x10]
0x00000000044fabd4: ldp        x20, x19, [sp], #0x20
0x00000000044fabd8: ret        
0x00000000044fabdc: sub        sp, sp, #0x40
0x00000000044fabe0: stp        x20, x19, [sp, #0x20]
0x00000000044fabe4: stp        x29, x30, [sp, #0x30]
0x00000000044fabe8: add        x29, sp, #0x30
0x00000000044fabec: ldr        x19, [x1]
0x00000000044fabf0: add        x8, sp, #8
0x00000000044fabf4: bl         #0x21e5bc
0x00000000044fabf8: ldr        x20, [sp, #8]
0x00000000044fabfc: str        xzr, [sp, #8]
0x00000000044fac00: cbz        x20, #0x44fac20
0x00000000044fac04: ldrb       w8, [sp, #0x18]
0x00000000044fac08: cmp        w8, #1
0x00000000044fac0c: b.ne       #0x44fac18
0x00000000044fac10: add        x0, x20, #0x10
0x00000000044fac14: bl         #0x44fac7c
0x00000000044fac18: mov        x0, x20
0x00000000044fac1c: bl         #0x47e93a8
0x00000000044fac20: mov        x0, x19
0x00000000044fac24: ldp        x29, x30, [sp, #0x30]
0x00000000044fac28: ldp        x20, x19, [sp, #0x20]
0x00000000044fac2c: add        sp, sp, #0x40
0x00000000044fac30: ret        
0x00000000044fac34: stp        x20, x19, [sp, #-0x20]!
0x00000000044fac38: stp        x29, x30, [sp, #0x10]
0x00000000044fac3c: add        x29, sp, #0x10
0x00000000044fac40: ldr        x19, [x0]
0x00000000044fac44: str        x1, [x0]
0x00000000044fac48: cbz        x19, #0x44fac70
0x00000000044fac4c: ldrb       w8, [x0, #0x10]
0x00000000044fac50: cmp        w8, #1
0x00000000044fac54: b.ne       #0x44fac60
0x00000000044fac58: add        x0, x19, #0x10
0x00000000044fac5c: bl         #0x44fac7c
0x00000000044fac60: mov        x0, x19
0x00000000044fac64: ldp        x29, x30, [sp, #0x10]
0x00000000044fac68: ldp        x20, x19, [sp], #0x20
0x00000000044fac6c: b          #0x47e93a8
0x00000000044fac70: ldp        x29, x30, [sp, #0x10]
0x00000000044fac74: ldp        x20, x19, [sp], #0x20
0x00000000044fac78: ret        
0x00000000044fac7c: stp        x20, x19, [sp, #-0x20]!
0x00000000044fac80: stp        x29, x30, [sp, #0x10]
0x00000000044fac84: add        x29, sp, #0x10
0x00000000044fac88: mov        x19, x0
0x00000000044fac8c: ldrb       w8, [x0, #0xb8]
0x00000000044fac90: cmp        w8, #1
0x00000000044fac94: b.ne       #0x44faca8
0x00000000044fac98: ldr        x0, [x19, #0x90]
0x00000000044fac9c: cbz        x0, #0x44faca8
0x00000000044faca0: str        x0, [x19, #0x98]
0x00000000044faca4: bl         #0x47e93a8
0x00000000044faca8: add        x0, x19, #0x78
0x00000000044facac: bl         #0x1df28
0x00000000044facb0: ldrb       w8, [x19, #0x60]
0x00000000044facb4: cmp        w8, #1
0x00000000044facb8: b.ne       #0x44faccc
0x00000000044facbc: ldr        x0, [x19, #0x38]
0x00000000044facc0: cbz        x0, #0x44faccc
0x00000000044facc4: str        x0, [x19, #0x40]
0x00000000044facc8: bl         #0x47e93a8
0x00000000044faccc: add        x0, x19, #0x20
0x00000000044facd0: ldp        x29, x30, [sp, #0x10]
0x00000000044facd4: ldp        x20, x19, [sp], #0x20
0x00000000044facd8: b          #0x1df28
0x00000000044facdc: stp        x20, x19, [sp, #-0x20]!
0x00000000044face0: stp        x29, x30, [sp, #0x10]
0x00000000044face4: add        x29, sp, #0x10
0x00000000044face8: mov        x19, x1
0x00000000044facec: mov        x20, x0
0x00000000044facf0: mov        x0, x1
0x00000000044facf4: bl         #0x44f7b80
0x00000000044facf8: ldr        x9, [x20, #8]
0x00000000044facfc: cbz        x9, #0x44fadb0
0x00000000044fad00: fmov       d0, x9
0x00000000044fad04: cnt        v0.8b, v0.8b
0x00000000044fad08: uaddlv     h0, v0.8b
0x00000000044fad0c: fmov       w10, s0
0x00000000044fad10: cmp        x10, #1
0x00000000044fad14: b.hi       #0x44fad24
0x00000000044fad18: sub        x8, x9, #1
0x00000000044fad1c: and        x11, x8, x0
0x00000000044fad20: b          #0x44fad38
0x00000000044fad24: mov        x11, x0
0x00000000044fad28: cmp        x0, x9
0x00000000044fad2c: b.lo       #0x44fad38
0x00000000044fad30: udiv       x8, x0, x9
0x00000000044fad34: msub       x11, x8, x9, x0
0x00000000044fad38: ldr        x8, [x20]
0x00000000044fad3c: ldr        x8, [x8, x11, lsl #3]
0x00000000044fad40: cbz        x8, #0x44fadb4
0x00000000044fad44: ldr        x8, [x8]
0x00000000044fad48: cbz        x8, #0x44fadb4
0x00000000044fad4c: sub        x12, x9, #1
0x00000000044fad50: ldr        x13, [x19]
0x00000000044fad54: ldr        w14, [x19, #8]
0x00000000044fad58: ldr        x15, [x8, #8]
0x00000000044fad5c: cmp        x0, x15
0x00000000044fad60: b.ne       #0x44fad7c
0x00000000044fad64: ldr        x15, [x8, #0x10]
0x00000000044fad68: ldr        w16, [x8, #0x18]
0x00000000044fad6c: cmp        x15, x13
0x00000000044fad70: ccmp       w16, w14, #0, eq
0x00000000044fad74: b.ne       #0x44fada4
0x00000000044fad78: b          #0x44fadb4
0x00000000044fad7c: cmp        x10, #1
0x00000000044fad80: b.hi       #0x44fad8c
0x00000000044fad84: and        x15, x15, x12
0x00000000044fad88: b          #0x44fad9c
0x00000000044fad8c: cmp        x15, x9
0x00000000044fad90: b.lo       #0x44fad9c
0x00000000044fad94: udiv       x16, x15, x9
0x00000000044fad98: msub       x15, x16, x9, x15
0x00000000044fad9c: cmp        x15, x11
0x00000000044fada0: b.ne       #0x44fadb0
0x00000000044fada4: ldr        x8, [x8]
0x00000000044fada8: cbnz       x8, #0x44fad58
0x00000000044fadac: b          #0x44fadb4
0x00000000044fadb0: mov        x8, #0
0x00000000044fadb4: mov        x0, x8
0x00000000044fadb8: ldp        x29, x30, [sp, #0x10]
0x00000000044fadbc: ldp        x20, x19, [sp], #0x20
0x00000000044fadc0: ret        
