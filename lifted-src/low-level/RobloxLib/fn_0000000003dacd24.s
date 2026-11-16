; instruction-faithful ARM64 fallback for RobloxLib::function_3dacd24
0x0000000003dacd24: sub        sp, sp, #0x60
0x0000000003dacd28: stp        x26, x25, [sp, #0x10]
0x0000000003dacd2c: stp        x24, x23, [sp, #0x20]
0x0000000003dacd30: stp        x22, x21, [sp, #0x30]
0x0000000003dacd34: stp        x20, x19, [sp, #0x40]
0x0000000003dacd38: stp        x29, x30, [sp, #0x50]
0x0000000003dacd3c: add        x29, sp, #0x50
0x0000000003dacd40: mov        x19, x2
0x0000000003dacd44: mov        x20, x1
0x0000000003dacd48: mov        x21, x0
0x0000000003dacd4c: str        xzr, [x0, #8]
0x0000000003dacd50: ldr        w10, [x0, #0x10]
0x0000000003dacd54: cbz        w10, #0x3dacdcc
0x0000000003dacd58: mov        x8, #0
0x0000000003dacd5c: ldr        x9, [x21]
0x0000000003dacd60: mov        w11, #0x88
0x0000000003dacd64: umull      x10, w10, w11
0x0000000003dacd68: sub        x10, x10, #0x88
0x0000000003dacd6c: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000003dacd70: movk       x11, #0xf0f1
0x0000000003dacd74: umulh      x10, x10, x11
0x0000000003dacd78: lsr        x11, x10, #7
0x0000000003dacd7c: add        x10, x11, #2
0x0000000003dacd80: and        x10, x10, #0x3fffffffffffffe
0x0000000003dacd84: dup        v0.2d, x11
0x0000000003dacd88: adrp       x11, #0x4bb8000
0x0000000003dacd8c: ldr        q1, [x11, #0x9b0]
0x0000000003dacd90: mov        x11, #-1
0x0000000003dacd94: dup        v2.2d, x8
0x0000000003dacd98: orr        v2.16b, v2.16b, v1.16b
0x0000000003dacd9c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003dacda0: xtn        v2.2s, v2.2d
0x0000000003dacda4: fmov       w12, s2
0x0000000003dacda8: tbz        w12, #0, #0x3dacdb0
0x0000000003dacdac: str        x11, [x9]
0x0000000003dacdb0: mov        w12, v2.s[1]
0x0000000003dacdb4: tbz        w12, #0, #0x3dacdbc
0x0000000003dacdb8: str        x11, [x9, #0x88]
0x0000000003dacdbc: add        x8, x8, #2
0x0000000003dacdc0: add        x9, x9, #0x110
0x0000000003dacdc4: cmp        x10, x8
0x0000000003dacdc8: b.ne       #0x3dacd94
0x0000000003dacdcc: cmp        x20, x19
0x0000000003dacdd0: b.eq       #0x3dacf38
0x0000000003dacdd4: mov        w24, #1
0x0000000003dacdd8: ldr        x8, [x20]
0x0000000003dacddc: cmn        x8, #3
0x0000000003dacde0: b.hi       #0x3dacf2c
0x0000000003dacde4: add        x2, sp, #8
0x0000000003dacde8: mov        x0, x21
0x0000000003dacdec: mov        x1, x20
0x0000000003dacdf0: bl         #0x3dac9a8
0x0000000003dacdf4: ldr        x25, [sp, #8]
0x0000000003dacdf8: ldr        x8, [x20]
0x0000000003dacdfc: str        x8, [x25]
0x0000000003dace00: ldr        w8, [x20, #8]
0x0000000003dace04: str        w8, [x25, #8]
0x0000000003dace08: ldr        q0, [x20, #0x10]
0x0000000003dace0c: mov        x22, x20
0x0000000003dace10: str        xzr, [x22, #0x18]!
0x0000000003dace14: str        xzr, [x20, #0x10]
0x0000000003dace18: str        q0, [x25, #0x10]
0x0000000003dace1c: mov        x23, x20
0x0000000003dace20: ldr        x8, [x23, #0x20]!
0x0000000003dace24: str        xzr, [x23]
0x0000000003dace28: str        x8, [x25, #0x20]
0x0000000003dace2c: ldrh       w8, [x23, #8]
0x0000000003dace30: strh       w8, [x25, #0x28]
0x0000000003dace34: mov        x0, x25
0x0000000003dace38: strb       wzr, [x0, #0x2a]!
0x0000000003dace3c: strb       wzr, [x25, #0x46]
0x0000000003dace40: ldrb       w8, [x23, #0x26]
0x0000000003dace44: cmp        w8, #1
0x0000000003dace48: b.ne       #0x3dace58
0x0000000003dace4c: add        x1, x20, #0x2a
0x0000000003dace50: bl         #0x3e23f94
0x0000000003dace54: strb       w24, [x25, #0x46]
0x0000000003dace58: mov        x0, x25
0x0000000003dace5c: strb       wzr, [x0, #0x47]!
0x0000000003dace60: strb       wzr, [x0, #0x1c]
0x0000000003dace64: ldrb       w8, [x20, #0x63]
0x0000000003dace68: cmp        w8, #1
0x0000000003dace6c: b.ne       #0x3dace7c
0x0000000003dace70: add        x1, x20, #0x47
0x0000000003dace74: bl         #0x3e23f94
0x0000000003dace78: strb       w24, [x25, #0x63]
0x0000000003dace7c: mov        x0, x25
0x0000000003dace80: strb       wzr, [x0, #0x64]!
0x0000000003dace84: strb       wzr, [x0, #0x1c]
0x0000000003dace88: ldrb       w8, [x20, #0x80]
0x0000000003dace8c: cmp        w8, #1
0x0000000003dace90: b.ne       #0x3dacec0
0x0000000003dace94: add        x1, x20, #0x64
0x0000000003dace98: bl         #0x3e23f94
0x0000000003dace9c: strb       w24, [x25, #0x80]
0x0000000003dacea0: ldrb       w8, [x20, #0x80]
0x0000000003dacea4: ldr        w9, [x21, #8]
0x0000000003dacea8: add        w9, w9, #1
0x0000000003daceac: str        w9, [x21, #8]
0x0000000003daceb0: tbz        w8, #0, #0x3dacecc
0x0000000003daceb4: add        x0, x20, #0x64
0x0000000003daceb8: bl         #0x5c818
0x0000000003dacebc: b          #0x3dacecc
0x0000000003dacec0: ldr        w8, [x21, #8]
0x0000000003dacec4: add        w8, w8, #1
0x0000000003dacec8: str        w8, [x21, #8]
0x0000000003dacecc: ldrb       w8, [x20, #0x63]
0x0000000003daced0: cmp        w8, #1
0x0000000003daced4: b.ne       #0x3dacee0
0x0000000003daced8: add        x0, x20, #0x47
0x0000000003dacedc: bl         #0x5c818
0x0000000003dacee0: ldrb       w8, [x20, #0x46]
0x0000000003dacee4: cmp        w8, #1
0x0000000003dacee8: b.ne       #0x3dacef4
0x0000000003daceec: add        x0, x20, #0x2a
0x0000000003dacef0: bl         #0x5c818
0x0000000003dacef4: mov        x0, x23
0x0000000003dacef8: mov        x1, #0
0x0000000003dacefc: bl         #0x3dacaa0
0x0000000003dacf00: ldr        x1, [x22]
0x0000000003dacf04: str        xzr, [x22]
0x0000000003dacf08: cbz        x1, #0x3dacf14
0x0000000003dacf0c: mov        x0, x22
0x0000000003dacf10: bl         #0x3daca44
0x0000000003dacf14: ldr        x0, [x20, #0x10]
0x0000000003dacf18: str        xzr, [x20, #0x10]
0x0000000003dacf1c: cbz        x0, #0x3dacf2c
0x0000000003dacf20: ldr        x8, [x0]
0x0000000003dacf24: ldr        x8, [x8, #8]
0x0000000003dacf28: blr        x8
0x0000000003dacf2c: add        x20, x20, #0x88
0x0000000003dacf30: cmp        x20, x19
0x0000000003dacf34: b.ne       #0x3dacdd8
0x0000000003dacf38: ldp        x29, x30, [sp, #0x50]
0x0000000003dacf3c: ldp        x20, x19, [sp, #0x40]
0x0000000003dacf40: ldp        x22, x21, [sp, #0x30]
0x0000000003dacf44: ldp        x24, x23, [sp, #0x20]
0x0000000003dacf48: ldp        x26, x25, [sp, #0x10]
0x0000000003dacf4c: add        sp, sp, #0x60
0x0000000003dacf50: ret        
