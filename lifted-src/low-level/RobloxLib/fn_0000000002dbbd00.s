; instruction-faithful ARM64 fallback for RobloxLib::function_2dbbd00
0x0000000002dbbd00: sub        sp, sp, #0x30
0x0000000002dbbd04: stp        x20, x19, [sp, #0x10]
0x0000000002dbbd08: stp        x29, x30, [sp, #0x20]
0x0000000002dbbd0c: add        x29, sp, #0x20
0x0000000002dbbd10: ldr        x8, [x0, #0x50]
0x0000000002dbbd14: ldr        w8, [x8, #0xcc]
0x0000000002dbbd18: cmp        w8, #5
0x0000000002dbbd1c: b.ne       #0x2dbbd90
0x0000000002dbbd20: mov        x19, x0
0x0000000002dbbd24: adrp       x8, #0x6185000
0x0000000002dbbd28: add        x8, x8, #0x8b8
0x0000000002dbbd2c: ldr        x0, [x8]
0x0000000002dbbd30: and        w9, w0, #0xff
0x0000000002dbbd34: lsr        x10, x0, #8
0x0000000002dbbd38: cmp        w9, #6
0x0000000002dbbd3c: and        w9, w10, #0xff
0x0000000002dbbd40: ccmp       w9, #3, #0, hs
0x0000000002dbbd44: b.lo       #0x2dbbd6c
0x0000000002dbbd48: ldr        x1, [x8, #8]
0x0000000002dbbd4c: adrp       x3, #0x5422000
0x0000000002dbbd50: add        x3, x3, #0x6b4
0x0000000002dbbd54: mov        x6, sp
0x0000000002dbbd58: mov        w2, #3
0x0000000002dbbd5c: mov        w4, #0x44
0x0000000002dbbd60: mov        x5, #0
0x0000000002dbbd64: mov        w7, #1
0x0000000002dbbd68: bl         #0x47eec38
0x0000000002dbbd6c: adrp       x0, #0x65f2000
0x0000000002dbbd70: add        x0, x0, #0xb08
0x0000000002dbbd74: bl         #0x27ec020
0x0000000002dbbd78: ldr        x0, [x19, #8]
0x0000000002dbbd7c: str        xzr, [x19, #8]
0x0000000002dbbd80: cbz        x0, #0x2dbbd90
0x0000000002dbbd84: ldr        x8, [x0]
0x0000000002dbbd88: ldr        x8, [x8, #8]
0x0000000002dbbd8c: blr        x8
0x0000000002dbbd90: ldp        x29, x30, [sp, #0x20]
0x0000000002dbbd94: ldp        x20, x19, [sp, #0x10]
0x0000000002dbbd98: add        sp, sp, #0x30
0x0000000002dbbd9c: ret        
0x0000000002dbbda0: stp        x20, x19, [sp, #-0x20]!
0x0000000002dbbda4: stp        x29, x30, [sp, #0x10]
0x0000000002dbbda8: add        x29, sp, #0x10
0x0000000002dbbdac: mov        x19, x0
0x0000000002dbbdb0: mov        x20, x8
0x0000000002dbbdb4: ldr        x8, [x19, #0x50]!
0x0000000002dbbdb8: mov        w9, #4
0x0000000002dbbdbc: str        w9, [x8, #0xc8]
0x0000000002dbbdc0: adrp       x0, #0x65f2000
0x0000000002dbbdc4: add        x0, x0, #0xb20
0x0000000002dbbdc8: bl         #0x27ec020
0x0000000002dbbdcc: mov        x0, x19
0x0000000002dbbdd0: bl         #0x2dbbde4
0x0000000002dbbdd4: str        xzr, [x20]
0x0000000002dbbdd8: ldp        x29, x30, [sp, #0x10]
0x0000000002dbbddc: ldp        x20, x19, [sp], #0x20
0x0000000002dbbde0: ret        
0x0000000002dbbde4: stp        x20, x19, [sp, #-0x20]!
0x0000000002dbbde8: stp        x29, x30, [sp, #0x10]
0x0000000002dbbdec: add        x29, sp, #0x10
0x0000000002dbbdf0: mov        x19, x0
0x0000000002dbbdf4: adrp       x0, #0x65f2000
0x0000000002dbbdf8: add        x0, x0, #0xaf0
0x0000000002dbbdfc: bl         #0x27ec020
0x0000000002dbbe00: bl         #0x47f9f58
0x0000000002dbbe04: ldr        d1, [x19, #8]
0x0000000002dbbe08: fsub       d0, d0, d1
0x0000000002dbbe0c: adrp       x8, #0x4bcd000
0x0000000002dbbe10: ldr        d1, [x8, #0x7c0]
0x0000000002dbbe14: fmul       d0, d0, d1
0x0000000002dbbe18: adrp       x0, #0x65f2000
0x0000000002dbbe1c: add        x0, x0, #0xb68
0x0000000002dbbe20: bl         #0x2d92674
0x0000000002dbbe24: ldr        x8, [x19]
0x0000000002dbbe28: ldr        x8, [x8, #0x7370]
0x0000000002dbbe2c: add        x8, x8, #0x38
0x0000000002dbbe30: mov        w9, #1
0x0000000002dbbe34: stlrb      w9, [x8]
0x0000000002dbbe38: ldp        x29, x30, [sp, #0x10]
0x0000000002dbbe3c: ldp        x20, x19, [sp], #0x20
0x0000000002dbbe40: ret        
