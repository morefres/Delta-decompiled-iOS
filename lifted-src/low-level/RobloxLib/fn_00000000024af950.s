; instruction-faithful ARM64 fallback for RobloxLib::function_24af950
0x00000000024af950: stp        x28, x27, [sp, #-0x60]!
0x00000000024af954: stp        x26, x25, [sp, #0x10]
0x00000000024af958: stp        x24, x23, [sp, #0x20]
0x00000000024af95c: stp        x22, x21, [sp, #0x30]
0x00000000024af960: stp        x20, x19, [sp, #0x40]
0x00000000024af964: stp        x29, x30, [sp, #0x50]
0x00000000024af968: add        x29, sp, #0x50
0x00000000024af96c: ldr        w8, [x0, #4]
0x00000000024af970: mov        w9, #0x5556
0x00000000024af974: movk       w9, #0x555, lsl #16
0x00000000024af978: cmp        w8, w9
0x00000000024af97c: b.hs       #0x24afb74
0x00000000024af980: mov        x19, x1
0x00000000024af984: mov        x20, x0
0x00000000024af988: clz        w9, w8
0x00000000024af98c: neg        w9, w9
0x00000000024af990: mov        w10, #-1
0x00000000024af994: lsl        w9, w10, w9
0x00000000024af998: mvn        w10, w9
0x00000000024af99c: add        w9, w8, w8, lsr #1
0x00000000024af9a0: add        w9, w9, #7
0x00000000024af9a4: clz        w9, w9
0x00000000024af9a8: mov        w11, #0x20
0x00000000024af9ac: ldr        w25, [x0, #0x1c]
0x00000000024af9b0: sub        w9, w11, w9
0x00000000024af9b4: stp        w10, w9, [x0, #0x18]
0x00000000024af9b8: cmp        w8, w1
0x00000000024af9bc: b.eq       #0x24afb58
0x00000000024af9c0: add        w8, w8, #0x3f
0x00000000024af9c4: lsr        w22, w8, #6
0x00000000024af9c8: add        w8, w22, #0x3f
0x00000000024af9cc: lsr        w23, w8, #6
0x00000000024af9d0: add        w10, w23, #0x3f
0x00000000024af9d4: lsr        w24, w10, #6
0x00000000024af9d8: add        w27, w24, w8, lsr #6
0x00000000024af9dc: add        w8, w27, w22
0x00000000024af9e0: mov        w10, #1
0x00000000024af9e4: lsl        w9, w10, w9
0x00000000024af9e8: lsl        w26, w8, #3
0x00000000024af9ec: add        w8, w26, #0x18
0x00000000024af9f0: add        w1, w9, w8, lsr #2
0x00000000024af9f4: ldr        x21, [x20, #8]
0x00000000024af9f8: mov        x0, x20
0x00000000024af9fc: mov        w2, #0x40
0x00000000024afa00: bl         #0xe7ce8
0x00000000024afa04: str        x0, [x20, #8]
0x00000000024afa08: cbz        x0, #0x24afb78
0x00000000024afa0c: ldr        w8, [x20, #0x1c]
0x00000000024afa10: cmp        w8, #0x3d
0x00000000024afa14: b.hi       #0x24afa30
0x00000000024afa18: mov        w9, #4
0x00000000024afa1c: lsl        x2, x9, x8
0x00000000024afa20: mov        w1, #0xff
0x00000000024afa24: bl         #0x4b98efc
0x00000000024afa28: ldr        x0, [x20, #8]
0x00000000024afa2c: ldr        w8, [x20, #0x1c]
0x00000000024afa30: mov        w9, #1
0x00000000024afa34: lsl        x8, x9, x8
0x00000000024afa38: add        x28, x0, x8, lsl #2
0x00000000024afa3c: str        xzr, [x28]
0x00000000024afa40: stp        wzr, w24, [x28, #8]
0x00000000024afa44: str        w27, [x28, #0x10]
0x00000000024afa48: ldr        w8, [x20]
0x00000000024afa4c: cbz        w8, #0x24afa78
0x00000000024afa50: mov        x0, x20
0x00000000024afa54: mov        x1, x21
0x00000000024afa58: mov        x2, x25
0x00000000024afa5c: mov        x3, x19
0x00000000024afa60: mov        x4, x22
0x00000000024afa64: mov        x5, x23
0x00000000024afa68: mov        x6, x24
0x00000000024afa6c: bl         #0xe7d94
0x00000000024afa70: ldp        w9, w27, [x28, #0xc]
0x00000000024afa74: b          #0x24afa8c
0x00000000024afa78: add        x0, x28, #0x18
0x00000000024afa7c: mov        w1, #0xff
0x00000000024afa80: mov        x2, x26
0x00000000024afa84: bl         #0x4b98efc
0x00000000024afa88: mov        x9, x24
0x00000000024afa8c: neg        w8, w23
0x00000000024afa90: mov        x12, #-1
0x00000000024afa94: lsr        x10, x12, x8
0x00000000024afa98: add        x8, x28, #0x18
0x00000000024afa9c: sub        w11, w24, #1
0x00000000024afaa0: ldr        x13, [x8, w11, uxtw #3]
0x00000000024afaa4: and        x10, x13, x10
0x00000000024afaa8: str        x10, [x8, w11, uxtw #3]
0x00000000024afaac: neg        w10, w22
0x00000000024afab0: lsr        x13, x12, x10
0x00000000024afab4: sub        w10, w23, #1
0x00000000024afab8: add        w11, w9, w10
0x00000000024afabc: ldr        x14, [x8, w11, uxtw #3]
0x00000000024afac0: and        x13, x14, x13
0x00000000024afac4: str        x13, [x8, w11, uxtw #3]
0x00000000024afac8: ldr        w13, [x20, #4]
0x00000000024afacc: neg        w13, w13
0x00000000024afad0: lsr        x13, x12, x13
0x00000000024afad4: sub        w12, w22, #1
0x00000000024afad8: add        w14, w27, w12
0x00000000024afadc: ldr        x15, [x8, w14, uxtw #3]
0x00000000024afae0: ands       x13, x13, x15
0x00000000024afae4: str        x13, [x8, w14, uxtw #3]
0x00000000024afae8: b.ne       #0x24afb04
0x00000000024afaec: mov        w13, #1
0x00000000024afaf0: lsl        x13, x13, x12
0x00000000024afaf4: add        w9, w9, w12, lsr #6
0x00000000024afaf8: ldr        x12, [x8, w9, uxtw #3]
0x00000000024afafc: bic        x12, x12, x13
0x00000000024afb00: str        x12, [x8, w9, uxtw #3]
0x00000000024afb04: ldr        x9, [x8, w11, uxtw #3]
0x00000000024afb08: cbnz       x9, #0x24afb24
0x00000000024afb0c: lsr        w9, w10, #6
0x00000000024afb10: mov        w11, #1
0x00000000024afb14: lsl        x10, x11, x10
0x00000000024afb18: ldr        x11, [x8, w9, uxtw #3]
0x00000000024afb1c: bic        x10, x11, x10
0x00000000024afb20: str        x10, [x8, w9, uxtw #3]
0x00000000024afb24: add        x8, x20, #0x70
0x00000000024afb28: cmp        x21, x8
0x00000000024afb2c: b.eq       #0x24afb58
0x00000000024afb30: mov        x0, x20
0x00000000024afb34: mov        x1, x21
0x00000000024afb38: mov        x2, x19
0x00000000024afb3c: ldp        x29, x30, [sp, #0x50]
0x00000000024afb40: ldp        x20, x19, [sp, #0x40]
0x00000000024afb44: ldp        x22, x21, [sp, #0x30]
0x00000000024afb48: ldp        x24, x23, [sp, #0x20]
0x00000000024afb4c: ldp        x26, x25, [sp, #0x10]
0x00000000024afb50: ldp        x28, x27, [sp], #0x60
0x00000000024afb54: b          #0x24af250
0x00000000024afb58: ldp        x29, x30, [sp, #0x50]
0x00000000024afb5c: ldp        x20, x19, [sp, #0x40]
0x00000000024afb60: ldp        x22, x21, [sp, #0x30]
0x00000000024afb64: ldp        x24, x23, [sp, #0x20]
0x00000000024afb68: ldp        x26, x25, [sp, #0x10]
0x00000000024afb6c: ldp        x28, x27, [sp], #0x60
0x00000000024afb70: ret        
0x00000000024afb74: bl         #0x4b11080
0x00000000024afb78: bl         #0x4b11080
