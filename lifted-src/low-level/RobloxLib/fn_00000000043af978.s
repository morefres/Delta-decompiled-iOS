; instruction-faithful ARM64 fallback for RobloxLib::function_43af978
0x00000000043af978: sub        sp, sp, #0x40
0x00000000043af97c: stp        x22, x21, [sp, #0x10]
0x00000000043af980: stp        x20, x19, [sp, #0x20]
0x00000000043af984: stp        x29, x30, [sp, #0x30]
0x00000000043af988: add        x29, sp, #0x30
0x00000000043af98c: mov        x20, x2
0x00000000043af990: mov        x21, x1
0x00000000043af994: mov        x19, x0
0x00000000043af998: adrp       x1, #0x5501000
0x00000000043af99c: add        x1, x1, #0x528
0x00000000043af9a0: mov        x0, x21
0x00000000043af9a4: bl         #0x4b997f0
0x00000000043af9a8: cbz        w0, #0x43afa04
0x00000000043af9ac: adrp       x1, #0x5501000
0x00000000043af9b0: add        x1, x1, #0x538
0x00000000043af9b4: mov        x0, x21
0x00000000043af9b8: bl         #0x4b997f0
0x00000000043af9bc: cbz        w0, #0x43afa54
0x00000000043af9c0: adrp       x1, #0x5501000
0x00000000043af9c4: add        x1, x1, #0x547
0x00000000043af9c8: mov        x0, x21
0x00000000043af9cc: bl         #0x4b997f0
0x00000000043af9d0: cbz        w0, #0x43afa60
0x00000000043af9d4: adrp       x1, #0x5501000
0x00000000043af9d8: add        x1, x1, #0x559
0x00000000043af9dc: mov        x0, x21
0x00000000043af9e0: bl         #0x4b997f0
0x00000000043af9e4: cbz        w0, #0x43afa90
0x00000000043af9e8: adrp       x1, #0x5501000
0x00000000043af9ec: add        x1, x1, #0x56e
0x00000000043af9f0: mov        x0, x21
0x00000000043af9f4: bl         #0x4b997f0
0x00000000043af9f8: cbz        w0, #0x43afb3c
0x00000000043af9fc: mov        w0, #0xc
0x00000000043afa00: b          #0x43afb44
0x00000000043afa04: mov        x8, #0
0x00000000043afa08: ldr        w9, [x20]
0x00000000043afa0c: adrp       x11, #0x506f000
0x00000000043afa10: add        x11, x11, #0xa5c
0x00000000043afa14: adrp       x10, #0x602a000
0x00000000043afa18: add        x10, x10, #0x8a8
0x00000000043afa1c: ldr        w12, [x11, #8]
0x00000000043afa20: cmp        w12, w9
0x00000000043afa24: b.ne       #0x43afa34
0x00000000043afa28: ldr        w11, [x11, #0x10]
0x00000000043afa2c: cmp        w11, #0xa
0x00000000043afa30: b.eq       #0x43afa84
0x00000000043afa34: add        x11, x10, x8, lsl #3
0x00000000043afa38: add        x12, x8, #1
0x00000000043afa3c: ldr        x11, [x11, #8]
0x00000000043afa40: mov        x8, x12
0x00000000043afa44: cmp        x12, #0x57
0x00000000043afa48: b.ne       #0x43afa1c
0x00000000043afa4c: mov        w0, #6
0x00000000043afa50: b          #0x43afb44
0x00000000043afa54: ldr        w8, [x20]
0x00000000043afa58: str        w8, [x19, #0x1c]
0x00000000043afa5c: b          #0x43afb44
0x00000000043afa60: ldr        x0, [x20]
0x00000000043afa64: add        x1, sp, #8
0x00000000043afa68: mov        x2, x19
0x00000000043afa6c: bl         #0x43afcc4
0x00000000043afa70: cbnz       w0, #0x43afb44
0x00000000043afa74: ldr        w8, [x20, #8]
0x00000000043afa78: ldr        x9, [sp, #8]
0x00000000043afa7c: str        w8, [x9, #0x18]
0x00000000043afa80: b          #0x43afb44
0x00000000043afa84: mov        w0, #0
0x00000000043afa88: str        w8, [x19, #0x18]
0x00000000043afa8c: b          #0x43afb44
0x00000000043afa90: ldp        q0, q1, [x20]
0x00000000043afa94: cmlt       v2.4s, v1.4s, #0
0x00000000043afa98: cmlt       v3.4s, v0.4s, #0
0x00000000043afa9c: uzp1       v2.8h, v3.8h, v2.8h
0x00000000043afaa0: xtn        v2.8b, v2.8h
0x00000000043afaa4: umaxv      b2, v2.8b
0x00000000043afaa8: fmov       w8, s2
0x00000000043afaac: mov        w0, #6
0x00000000043afab0: tbnz       w8, #0, #0x43afb44
0x00000000043afab4: ext        v2.16b, v0.16b, v0.16b, #8
0x00000000043afab8: mov        v2.s[1], v0.s[0]
0x00000000043afabc: mov        v3.16b, v1.16b
0x00000000043afac0: mov        v3.s[1], v0.s[2]
0x00000000043afac4: cmgt       v2.2s, v2.2s, v3.2s
0x00000000043afac8: mov        w8, v2.s[1]
0x00000000043afacc: tbnz       w8, #0, #0x43afb44
0x00000000043afad0: fmov       w8, s2
0x00000000043afad4: tbnz       w8, #0, #0x43afb44
0x00000000043afad8: fmov       w9, s1
0x00000000043afadc: mov        w8, v1.s[2]
0x00000000043afae0: cmp        w9, w8
0x00000000043afae4: b.gt       #0x43afb44
0x00000000043afae8: mov        w10, v0.s[1]
0x00000000043afaec: cmp        w10, #0x1f4
0x00000000043afaf0: b.gt       #0x43afb44
0x00000000043afaf4: mov        w11, v0.s[3]
0x00000000043afaf8: cmp        w11, #0x1f4
0x00000000043afafc: b.hi       #0x43afb44
0x00000000043afb00: mov        w12, v1.s[1]
0x00000000043afb04: cmp        w12, #0x1f4
0x00000000043afb08: b.hi       #0x43afb44
0x00000000043afb0c: mov        w13, v1.s[3]
0x00000000043afb10: cmp        w13, #0x1f4
0x00000000043afb14: b.hi       #0x43afb44
0x00000000043afb18: mov        w0, #0
0x00000000043afb1c: str        s0, [x19, #0x24]
0x00000000043afb20: add        x14, x19, #0x2c
0x00000000043afb24: st1        {v0.s}[2], [x14]
0x00000000043afb28: str        w10, [x19, #0x28]
0x00000000043afb2c: stp        w11, w9, [x19, #0x30]
0x00000000043afb30: stp        w12, w8, [x19, #0x38]
0x00000000043afb34: str        w13, [x19, #0x40]
0x00000000043afb38: b          #0x43afb44
0x00000000043afb3c: ldrb       w8, [x20]
0x00000000043afb40: strb       w8, [x19, #0x20]
0x00000000043afb44: ldp        x29, x30, [sp, #0x30]
0x00000000043afb48: ldp        x20, x19, [sp, #0x20]
0x00000000043afb4c: ldp        x22, x21, [sp, #0x10]
0x00000000043afb50: add        sp, sp, #0x40
0x00000000043afb54: ret        
0x00000000043afb58: sub        sp, sp, #0x40
0x00000000043afb5c: stp        x22, x21, [sp, #0x10]
0x00000000043afb60: stp        x20, x19, [sp, #0x20]
0x00000000043afb64: stp        x29, x30, [sp, #0x30]
0x00000000043afb68: add        x29, sp, #0x30
0x00000000043afb6c: mov        x19, x2
0x00000000043afb70: mov        x21, x1
0x00000000043afb74: mov        x20, x0
0x00000000043afb78: adrp       x1, #0x5501000
0x00000000043afb7c: add        x1, x1, #0x580
0x00000000043afb80: mov        x0, x21
0x00000000043afb84: bl         #0x4b997f0
0x00000000043afb88: cbz        w0, #0x43afbf8
0x00000000043afb8c: adrp       x1, #0x5501000
0x00000000043afb90: add        x1, x1, #0x528
0x00000000043afb94: mov        x0, x21
0x00000000043afb98: bl         #0x4b997f0
0x00000000043afb9c: cbz        w0, #0x43afc1c
0x00000000043afba0: adrp       x1, #0x5501000
0x00000000043afba4: add        x1, x1, #0x538
0x00000000043afba8: mov        x0, x21
0x00000000043afbac: bl         #0x4b997f0
0x00000000043afbb0: cbz        w0, #0x43afc34
0x00000000043afbb4: adrp       x1, #0x5501000
0x00000000043afbb8: add        x1, x1, #0x547
0x00000000043afbbc: mov        x0, x21
0x00000000043afbc0: bl         #0x4b997f0
0x00000000043afbc4: cbz        w0, #0x43afc50
0x00000000043afbc8: adrp       x1, #0x5501000
0x00000000043afbcc: add        x1, x1, #0x559
0x00000000043afbd0: mov        x0, x21
0x00000000043afbd4: bl         #0x4b997f0
0x00000000043afbd8: cbz        w0, #0x43afc74
0x00000000043afbdc: adrp       x1, #0x5501000
0x00000000043afbe0: add        x1, x1, #0x56e
0x00000000043afbe4: mov        x0, x21
0x00000000043afbe8: bl         #0x4b997f0
0x00000000043afbec: cbz        w0, #0x43afcb8
0x00000000043afbf0: mov        w0, #0xc
0x00000000043afbf4: b          #0x43afc3c
0x00000000043afbf8: ldr        x0, [x19]
0x00000000043afbfc: add        x1, sp, #8
0x00000000043afc00: mov        x2, x20
0x00000000043afc04: bl         #0x43afcc4
0x00000000043afc08: cbnz       w0, #0x43afc3c
0x00000000043afc0c: ldr        x8, [sp, #8]
0x00000000043afc10: ldr        x8, [x8, #0x10]
0x00000000043afc14: str        x8, [x19, #8]
0x00000000043afc18: b          #0x43afc3c
0x00000000043afc1c: ldr        w8, [x20, #0x18]
0x00000000043afc20: adrp       x9, #0x602a000
0x00000000043afc24: add        x9, x9, #0x8a8
0x00000000043afc28: ldr        x8, [x9, x8, lsl #3]
0x00000000043afc2c: ldr        w8, [x8, #8]
0x00000000043afc30: b          #0x43afc38
0x00000000043afc34: ldr        w8, [x20, #0x1c]
0x00000000043afc38: str        w8, [x19]
0x00000000043afc3c: ldp        x29, x30, [sp, #0x30]
0x00000000043afc40: ldp        x20, x19, [sp, #0x20]
0x00000000043afc44: ldp        x22, x21, [sp, #0x10]
0x00000000043afc48: add        sp, sp, #0x40
0x00000000043afc4c: ret        
0x00000000043afc50: ldr        x0, [x19]
0x00000000043afc54: add        x1, sp, #8
0x00000000043afc58: mov        x2, x20
0x00000000043afc5c: bl         #0x43afcc4
0x00000000043afc60: cbnz       w0, #0x43afc3c
0x00000000043afc64: ldr        x8, [sp, #8]
0x00000000043afc68: ldr        w8, [x8, #0x18]
0x00000000043afc6c: str        w8, [x19, #8]
0x00000000043afc70: b          #0x43afc3c
0x00000000043afc74: ldr        w8, [x20, #0x24]
0x00000000043afc78: str        w8, [x19]
0x00000000043afc7c: ldr        w8, [x20, #0x28]
0x00000000043afc80: str        w8, [x19, #4]
0x00000000043afc84: ldr        w8, [x20, #0x2c]
0x00000000043afc88: str        w8, [x19, #8]
0x00000000043afc8c: ldr        w8, [x20, #0x30]
0x00000000043afc90: str        w8, [x19, #0xc]
0x00000000043afc94: ldr        w8, [x20, #0x34]
0x00000000043afc98: str        w8, [x19, #0x10]
0x00000000043afc9c: ldr        w8, [x20, #0x38]
0x00000000043afca0: str        w8, [x19, #0x14]
0x00000000043afca4: ldr        w8, [x20, #0x3c]
0x00000000043afca8: str        w8, [x19, #0x18]
0x00000000043afcac: ldr        w8, [x20, #0x40]
0x00000000043afcb0: str        w8, [x19, #0x1c]
0x00000000043afcb4: b          #0x43afc3c
0x00000000043afcb8: ldrb       w8, [x20, #0x20]
0x00000000043afcbc: strb       w8, [x19]
0x00000000043afcc0: b          #0x43afc3c
