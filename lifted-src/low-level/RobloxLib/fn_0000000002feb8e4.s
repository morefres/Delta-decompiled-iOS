; instruction-faithful ARM64 fallback for RobloxLib::function_2feb8e4
0x0000000002feb8e4: sub        sp, sp, #0x140
0x0000000002feb8e8: stp        x28, x27, [sp, #0xe0]
0x0000000002feb8ec: stp        x26, x25, [sp, #0xf0]
0x0000000002feb8f0: stp        x24, x23, [sp, #0x100]
0x0000000002feb8f4: stp        x22, x21, [sp, #0x110]
0x0000000002feb8f8: stp        x20, x19, [sp, #0x120]
0x0000000002feb8fc: stp        x29, x30, [sp, #0x130]
0x0000000002feb900: add        x29, sp, #0x130
0x0000000002feb904: mov        x19, x2
0x0000000002feb908: mov        x21, x1
0x0000000002feb90c: mov        x20, x8
0x0000000002feb910: adrp       x8, #0x5ba4000
0x0000000002feb914: ldr        x8, [x8, #0x338]
0x0000000002feb918: ldr        x8, [x8]
0x0000000002feb91c: stur       x8, [x29, #-0x58]
0x0000000002feb920: mov        x8, sp
0x0000000002feb924: bl         #0x2febb6c
0x0000000002feb928: ldp        x22, x26, [x21]
0x0000000002feb92c: cmp        x22, x26
0x0000000002feb930: b.eq       #0x2feb9b4
0x0000000002feb934: ldrb       w8, [x22]
0x0000000002feb938: ldr        x25, [sp]
0x0000000002feb93c: cmp        w8, #2
0x0000000002feb940: b.ne       #0x2feb9b8
0x0000000002feb944: ldr        w8, [x25, #8]
0x0000000002feb948: cbz        w8, #0x2feb9b8
0x0000000002feb94c: add        x8, sp, #0x20
0x0000000002feb950: mov        x0, x22
0x0000000002feb954: mov        x1, x19
0x0000000002feb958: bl         #0x2feb030
0x0000000002feb95c: ldr        x8, [sp]
0x0000000002feb960: ldr        x9, [x8]
0x0000000002feb964: ldr        w8, [x8, #8]
0x0000000002feb968: mov        w10, #0xb8
0x0000000002feb96c: umaddl     x8, w8, w10, x9
0x0000000002feb970: sub        x0, x8, #0xb8
0x0000000002feb974: add        x22, sp, #0x20
0x0000000002feb978: add        x1, sp, #0x20
0x0000000002feb97c: mov        x2, x19
0x0000000002feb980: bl         #0x2feb56c
0x0000000002feb984: add        x8, x22, #0x98
0x0000000002feb988: str        x8, [sp, #0x18]
0x0000000002feb98c: add        x0, sp, #0x18
0x0000000002feb990: bl         #0x2fec110
0x0000000002feb994: add        x0, x22, #0x80
0x0000000002feb998: bl         #0x3f3368
0x0000000002feb99c: add        x0, x22, #0x40
0x0000000002feb9a0: bl         #0x2fec0b4
0x0000000002feb9a4: add        x0, sp, #0x20
0x0000000002feb9a8: bl         #0x2fec0b4
0x0000000002feb9ac: mov        w24, #1
0x0000000002feb9b0: b          #0x2feba00
0x0000000002feb9b4: ldr        x25, [sp]
0x0000000002feb9b8: ldr        w27, [x25, #8]
0x0000000002feb9bc: cmp        w27, #1
0x0000000002feb9c0: b.ne       #0x2feb9fc
0x0000000002feb9c4: ldr        x23, [x25]
0x0000000002feb9c8: mov        x0, x23
0x0000000002feb9cc: bl         #0x2feb840
0x0000000002feb9d0: mov        x24, #0
0x0000000002feb9d4: cmp        x22, x26
0x0000000002feb9d8: b.eq       #0x2feba00
0x0000000002feb9dc: cbz        w0, #0x2feba00
0x0000000002feb9e0: mov        w8, #0xb8
0x0000000002feb9e4: umaddl     x1, w27, w8, x23
0x0000000002feb9e8: mov        x0, x23
0x0000000002feb9ec: bl         #0x2fed424
0x0000000002feb9f0: mov        x24, #0
0x0000000002feb9f4: str        wzr, [x25, #8]
0x0000000002feb9f8: b          #0x2feba00
0x0000000002feb9fc: mov        x24, #0
0x0000000002feba00: ldp        x9, x8, [x21]
0x0000000002feba04: sub        x8, x8, x9
0x0000000002feba08: asr        x8, x8, #3
0x0000000002feba0c: mov        x22, #0x83e1
0x0000000002feba10: movk       x22, #0x3e0f, lsl #16
0x0000000002feba14: movk       x22, #0xe0f8, lsl #32
0x0000000002feba18: movk       x22, #0xf83, lsl #48
0x0000000002feba1c: mul        x8, x8, x22
0x0000000002feba20: cmp        x24, x8
0x0000000002feba24: b.hs       #0x2febaf4
0x0000000002feba28: add        x23, sp, #0x20
0x0000000002feba2c: add        x25, x23, #0x98
0x0000000002feba30: lsl        x8, x24, #3
0x0000000002feba34: orr        x26, x8, x24, lsl #8
0x0000000002feba38: adrp       x27, #0x6171000
0x0000000002feba3c: add        x27, x27, #0xe68
0x0000000002feba40: add        x8, sp, #0x20
0x0000000002feba44: add        x0, x9, x26
0x0000000002feba48: mov        x1, x19
0x0000000002feba4c: bl         #0x2feb030
0x0000000002feba50: ldr        x9, [sp, #0xa0]
0x0000000002feba54: ldrsb      x8, [x9, #0x17]
0x0000000002feba58: tbz        x8, #0x3f, #0x2feba60
0x0000000002feba5c: ldr        x8, [x9, #8]
0x0000000002feba60: ldr        x9, [sp, #0xa8]
0x0000000002feba64: orr        x8, x8, x9
0x0000000002feba68: cmp        x8, #0
0x0000000002feba6c: ldrb       w8, [sp, #0xb0]
0x0000000002feba70: ccmp       w8, #0, #0, eq
0x0000000002feba74: ldr        w8, [sp, #0x28]
0x0000000002feba78: ldr        w9, [sp, #0x68]
0x0000000002feba7c: orr        w8, w9, w8
0x0000000002feba80: ccmp       w8, #0, #0, eq
0x0000000002feba84: cset       w8, eq
0x0000000002feba88: ldrb       w9, [x27]
0x0000000002feba8c: cmp        w9, #1
0x0000000002feba90: b.ne       #0x2febaa0
0x0000000002feba94: ldp        x9, x10, [sp, #0xb8]
0x0000000002feba98: cmp        x9, x10
0x0000000002feba9c: csel       w8, wzr, w8, ne
0x0000000002febaa0: tbnz       w8, #0, #0x2febab0
0x0000000002febaa4: ldr        x0, [sp]
0x0000000002febaa8: add        x1, sp, #0x20
0x0000000002febaac: bl         #0x2febc5c
0x0000000002febab0: str        x25, [sp, #0x18]
0x0000000002febab4: add        x0, sp, #0x18
0x0000000002febab8: bl         #0x2fec110
0x0000000002febabc: add        x0, x23, #0x80
0x0000000002febac0: bl         #0x3f3368
0x0000000002febac4: add        x0, x23, #0x40
0x0000000002febac8: bl         #0x2fec0b4
0x0000000002febacc: add        x0, sp, #0x20
0x0000000002febad0: bl         #0x2fec0b4
0x0000000002febad4: add        x24, x24, #1
0x0000000002febad8: ldp        x9, x8, [x21]
0x0000000002febadc: sub        x8, x8, x9
0x0000000002febae0: asr        x8, x8, #3
0x0000000002febae4: mul        x8, x8, x22
0x0000000002febae8: add        x26, x26, #0x108
0x0000000002febaec: cmp        x24, x8
0x0000000002febaf0: b.lo       #0x2feba40
0x0000000002febaf4: ldr        q0, [sp]
0x0000000002febaf8: str        q0, [x20]
0x0000000002febafc: ldur       x8, [x29, #-0x58]
0x0000000002febb00: adrp       x9, #0x5ba4000
0x0000000002febb04: ldr        x9, [x9, #0x338]
0x0000000002febb08: ldr        x9, [x9]
0x0000000002febb0c: cmp        x9, x8
0x0000000002febb10: b.ne       #0x2febb34
0x0000000002febb14: ldp        x29, x30, [sp, #0x130]
0x0000000002febb18: ldp        x20, x19, [sp, #0x120]
0x0000000002febb1c: ldp        x22, x21, [sp, #0x110]
0x0000000002febb20: ldp        x24, x23, [sp, #0x100]
0x0000000002febb24: ldp        x26, x25, [sp, #0xf0]
0x0000000002febb28: ldp        x28, x27, [sp, #0xe0]
0x0000000002febb2c: add        sp, sp, #0x140
0x0000000002febb30: ret        
0x0000000002febb34: bl         #0x4b98620
0x0000000002febb38: b          #0x2febb48
0x0000000002febb3c: b          #0x2febb58
0x0000000002febb40: mov        x19, x0
0x0000000002febb44: b          #0x2febb64
0x0000000002febb48: mov        x19, x0
0x0000000002febb4c: add        x0, sp, #0x20
0x0000000002febb50: bl         #0x2feb520
0x0000000002febb54: b          #0x2febb5c
0x0000000002febb58: mov        x19, x0
0x0000000002febb5c: mov        x0, sp
0x0000000002febb60: bl         #0x1df28
0x0000000002febb64: mov        x0, x19
0x0000000002febb68: bl         #0x4b97984
