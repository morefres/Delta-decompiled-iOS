; instruction-faithful ARM64 fallback for RobloxLib::function_35fac10
0x00000000035fac10: ldrb       w8, [x0, #0x50]
0x00000000035fac14: cmp        w8, #1
0x00000000035fac18: b.ne       #0x35facf4
0x00000000035fac1c: sub        sp, sp, #0x50
0x00000000035fac20: stp        x22, x21, [sp, #0x20]
0x00000000035fac24: stp        x20, x19, [sp, #0x30]
0x00000000035fac28: stp        x29, x30, [sp, #0x40]
0x00000000035fac2c: add        x29, sp, #0x40
0x00000000035fac30: mov        x19, x0
0x00000000035fac34: ldr        x8, [x0, #0x48]
0x00000000035fac38: cbz        x8, #0x35facfc
0x00000000035fac3c: mov        x20, x1
0x00000000035fac40: ldr        x0, [x1, #0x88]
0x00000000035fac44: cbz        x0, #0x35fad04
0x00000000035fac48: ldr        x8, [x0]
0x00000000035fac4c: ldr        x8, [x8, #0x20]
0x00000000035fac50: blr        x8
0x00000000035fac54: ldr        x8, [x20, #0x90]
0x00000000035fac58: cmp        x0, #0
0x00000000035fac5c: ccmp       x8, #0, #4, eq
0x00000000035fac60: b.ne       #0x35fad0c
0x00000000035fac64: ldrb       w8, [x19, #8]
0x00000000035fac68: cmp        w8, #1
0x00000000035fac6c: b.ne       #0x35fad48
0x00000000035fac70: mov        w8, #8
0x00000000035fac74: str        w8, [sp, #0x10]
0x00000000035fac78: ldrb       w9, [x19, #0x78]
0x00000000035fac7c: ldp        w8, w10, [x19, #0x60]
0x00000000035fac80: mul        w8, w10, w8
0x00000000035fac84: cmp        w9, #1
0x00000000035fac88: b.ne       #0x35fad14
0x00000000035fac8c: sub        w8, w8, #1
0x00000000035fac90: lsr        w8, w8, #0xa
0x00000000035fac94: cmp        w8, #0x4a
0x00000000035fac98: b.hi       #0x35fad34
0x00000000035fac9c: ldr        x8, [x19, #0x80]
0x00000000035faca0: ldr        s0, [x8, #0x34]
0x00000000035faca4: adrp       x8, #0x4fa1000
0x00000000035faca8: add        x8, x8, #0x980
0x00000000035facac: ldr        s1, [x8]
0x00000000035facb0: fcvtzs     w8, s0
0x00000000035facb4: fcmp       s0, s1
0x00000000035facb8: csel       w11, wzr, w8, eq
0x00000000035facbc: ldr        w8, [x19, #0x74]
0x00000000035facc0: subs       w10, w11, w8
0x00000000035facc4: b.le       #0x35fad34
0x00000000035facc8: ldp        w9, w12, [x19, #0x6c]
0x00000000035faccc: cmp        w11, w12
0x00000000035facd0: b.ge       #0x35face0
0x00000000035facd4: mul        w9, w9, w10
0x00000000035facd8: sub        w8, w12, w8
0x00000000035facdc: sdiv       w9, w9, w8
0x00000000035face0: cmp        w9, #1
0x00000000035face4: csinc      w8, w9, wzr, gt
0x00000000035face8: mov        w9, #0xb
0x00000000035facec: stp        w9, w8, [sp, #0x10]
0x00000000035facf0: b          #0x35fad34
0x00000000035facf4: mov        w0, #-7
0x00000000035facf8: ret        
0x00000000035facfc: mov        w0, #-7
0x00000000035fad00: b          #0x35fadec
0x00000000035fad04: ldr        x8, [x20, #0x90]
0x00000000035fad08: cbz        x8, #0x35fac64
0x00000000035fad0c: mov        w0, #-4
0x00000000035fad10: b          #0x35fadec
0x00000000035fad14: mov        w9, #0x8401
0x00000000035fad18: movk       w9, #3, lsl #16
0x00000000035fad1c: cmp        w8, w9
0x00000000035fad20: mov        w8, #9
0x00000000035fad24: mov        w9, #0xb
0x00000000035fad28: csel       w8, w9, w8, lt
0x00000000035fad2c: mov        w9, #3
0x00000000035fad30: stp        w8, w9, [sp, #0x10]
0x00000000035fad34: ldr        x0, [x19, #0x58]
0x00000000035fad38: add        x8, sp, #0x10
0x00000000035fad3c: str        x8, [sp]
0x00000000035fad40: mov        w1, #3
0x00000000035fad44: bl         #0x38e26e8
0x00000000035fad48: ldrb       w8, [x19, #0x68]
0x00000000035fad4c: cmp        w8, #1
0x00000000035fad50: b.ne       #0x35fad64
0x00000000035fad54: ldr        w8, [x20, #0x18]
0x00000000035fad58: cmp        w8, #3
0x00000000035fad5c: b.ne       #0x35fad98
0x00000000035fad60: strb       wzr, [x19, #0x68]
0x00000000035fad64: ldr        x0, [x20, #0x88]
0x00000000035fad68: cbz        x0, #0x35fad78
0x00000000035fad6c: ldr        x8, [x0]
0x00000000035fad70: ldr        x8, [x8, #0x20]
0x00000000035fad74: blr        x8
0x00000000035fad78: ldr        x2, [x20, #0x90]
0x00000000035fad7c: cmp        x2, #0
0x00000000035fad80: csel       x1, xzr, x0, eq
0x00000000035fad84: ldr        x0, [x19, #0x58]
0x00000000035fad88: mov        x3, #0
0x00000000035fad8c: mov        w4, #1
0x00000000035fad90: bl         #0x38e28d0
0x00000000035fad94: cbz        w0, #0x35fada0
0x00000000035fad98: mov        w0, #-1
0x00000000035fad9c: b          #0x35fadec
0x00000000035fada0: str        xzr, [sp, #0x10]
0x00000000035fada4: ldr        x0, [x19, #0x58]
0x00000000035fada8: add        x1, sp, #0x10
0x00000000035fadac: bl         #0x38e293c
0x00000000035fadb0: mov        x21, x0
0x00000000035fadb4: ldr        x0, [x19, #0x58]
0x00000000035fadb8: add        x8, sp, #0xc
0x00000000035fadbc: str        x8, [sp]
0x00000000035fadc0: mov        w1, #0x10b
0x00000000035fadc4: bl         #0x38e26e8
0x00000000035fadc8: ldr        w2, [x20, #0x98]
0x00000000035fadcc: ldr        w3, [sp, #0xc]
0x00000000035fadd0: add        x8, x20, #0xe0
0x00000000035fadd4: ldrb       w9, [x20, #0x124]
0x00000000035fadd8: cmp        w9, #0
0x00000000035faddc: csel       x4, x8, xzr, ne
0x00000000035fade0: mov        x0, x19
0x00000000035fade4: mov        x1, x21
0x00000000035fade8: bl         #0x35fae00
0x00000000035fadec: ldp        x29, x30, [sp, #0x40]
0x00000000035fadf0: ldp        x20, x19, [sp, #0x30]
0x00000000035fadf4: ldp        x22, x21, [sp, #0x20]
0x00000000035fadf8: add        sp, sp, #0x50
0x00000000035fadfc: ret        
