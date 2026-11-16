; instruction-faithful ARM64 fallback for RobloxLib::function_22af904
0x00000000022af904: sub        sp, sp, #0xd0
0x00000000022af908: stp        x22, x21, [sp, #0xa0]
0x00000000022af90c: stp        x20, x19, [sp, #0xb0]
0x00000000022af910: stp        x29, x30, [sp, #0xc0]
0x00000000022af914: add        x29, sp, #0xc0
0x00000000022af918: mov        x21, x1
0x00000000022af91c: mov        x20, x0
0x00000000022af920: ldr        x19, [x0]
0x00000000022af924: ldrsb      w8, [x0, #0x27]
0x00000000022af928: tbnz       w8, #0x1f, #0x22af940
0x00000000022af92c: ldur       q0, [x20, #0x10]
0x00000000022af930: stur       q0, [x29, #-0x40]
0x00000000022af934: ldur       x8, [x20, #0x20]
0x00000000022af938: stur       x8, [x29, #-0x30]
0x00000000022af93c: b          #0x22af94c
0x00000000022af940: ldp        x1, x2, [x20, #0x10]
0x00000000022af944: sub        x0, x29, #0x40
0x00000000022af948: bl         #0x23268
0x00000000022af94c: ldp        x9, x8, [x21]
0x00000000022af950: stp        x9, x8, [x29, #-0x50]
0x00000000022af954: cbz        x8, #0x22af96c
0x00000000022af958: add        x8, x8, #8
0x00000000022af95c: ldxr       x9, [x8]
0x00000000022af960: add        x9, x9, #1
0x00000000022af964: stxr       w10, x9, [x8]
0x00000000022af968: cbnz       w10, #0x22af95c
0x00000000022af96c: ldp        x9, x8, [x20, #0x28]
0x00000000022af970: stp        x9, x8, [sp, #0x60]
0x00000000022af974: cbz        x8, #0x22af98c
0x00000000022af978: add        x8, x8, #8
0x00000000022af97c: ldxr       x9, [x8]
0x00000000022af980: add        x9, x9, #1
0x00000000022af984: stxr       w10, x9, [x8]
0x00000000022af988: cbnz       w10, #0x22af97c
0x00000000022af98c: str        xzr, [sp, #0x58]
0x00000000022af990: add        x0, sp, #0x40
0x00000000022af994: add        x1, x20, #0x38
0x00000000022af998: bl         #0x19204
0x00000000022af99c: str        xzr, [sp, #0x38]
0x00000000022af9a0: add        x0, sp, #0x20
0x00000000022af9a4: add        x1, x20, #0x58
0x00000000022af9a8: bl         #0x19204
0x00000000022af9ac: ldp        x9, x8, [x20, #0x88]
0x00000000022af9b0: stp        x9, x8, [sp, #0x10]
0x00000000022af9b4: cbz        x8, #0x22af9cc
0x00000000022af9b8: add        x8, x8, #8
0x00000000022af9bc: ldxr       x9, [x8]
0x00000000022af9c0: add        x9, x9, #1
0x00000000022af9c4: stxr       w10, x9, [x8]
0x00000000022af9c8: cbnz       w10, #0x22af9bc
0x00000000022af9cc: ldp        x8, x20, [x20, #0x78]
0x00000000022af9d0: stp        x8, x20, [sp]
0x00000000022af9d4: cbz        x20, #0x22af9ec
0x00000000022af9d8: add        x8, x20, #8
0x00000000022af9dc: ldxr       x9, [x8]
0x00000000022af9e0: add        x9, x9, #1
0x00000000022af9e4: stxr       w10, x9, [x8]
0x00000000022af9e8: cbnz       w10, #0x22af9dc
0x00000000022af9ec: sub        x1, x29, #0x40
0x00000000022af9f0: sub        x2, x29, #0x50
0x00000000022af9f4: add        x3, sp, #0x60
0x00000000022af9f8: add        x4, sp, #0x40
0x00000000022af9fc: add        x5, sp, #0x20
0x00000000022afa00: add        x6, sp, #0x10
0x00000000022afa04: mov        x7, sp
0x00000000022afa08: mov        x0, x19
0x00000000022afa0c: bl         #0x22a5ce8
0x00000000022afa10: cbz        x20, #0x22afa44
0x00000000022afa14: add        x8, x20, #8
0x00000000022afa18: ldaxr      x9, [x8]
0x00000000022afa1c: sub        x10, x9, #1
0x00000000022afa20: stlxr      w11, x10, [x8]
0x00000000022afa24: cbnz       w11, #0x22afa18
0x00000000022afa28: cbnz       x9, #0x22afa44
0x00000000022afa2c: ldr        x8, [x20]
0x00000000022afa30: ldr        x8, [x8, #0x10]
0x00000000022afa34: mov        x0, x20
0x00000000022afa38: blr        x8
0x00000000022afa3c: mov        x0, x20
0x00000000022afa40: bl         #0x4b9808c
0x00000000022afa44: ldr        x19, [sp, #0x18]
0x00000000022afa48: cbz        x19, #0x22afa7c
0x00000000022afa4c: add        x8, x19, #8
0x00000000022afa50: ldaxr      x9, [x8]
0x00000000022afa54: sub        x10, x9, #1
0x00000000022afa58: stlxr      w11, x10, [x8]
0x00000000022afa5c: cbnz       w11, #0x22afa50
0x00000000022afa60: cbnz       x9, #0x22afa7c
0x00000000022afa64: ldr        x8, [x19]
0x00000000022afa68: ldr        x8, [x8, #0x10]
0x00000000022afa6c: mov        x0, x19
0x00000000022afa70: blr        x8
0x00000000022afa74: mov        x0, x19
0x00000000022afa78: bl         #0x4b9808c
0x00000000022afa7c: add        x0, sp, #0x20
0x00000000022afa80: bl         #0x18c70
0x00000000022afa84: add        x0, sp, #0x40
0x00000000022afa88: bl         #0x18c70
0x00000000022afa8c: ldr        x19, [sp, #0x68]
0x00000000022afa90: cbz        x19, #0x22afac4
0x00000000022afa94: add        x8, x19, #8
0x00000000022afa98: ldaxr      x9, [x8]
0x00000000022afa9c: sub        x10, x9, #1
0x00000000022afaa0: stlxr      w11, x10, [x8]
0x00000000022afaa4: cbnz       w11, #0x22afa98
0x00000000022afaa8: cbnz       x9, #0x22afac4
0x00000000022afaac: ldr        x8, [x19]
0x00000000022afab0: ldr        x8, [x8, #0x10]
0x00000000022afab4: mov        x0, x19
0x00000000022afab8: blr        x8
0x00000000022afabc: mov        x0, x19
0x00000000022afac0: bl         #0x4b9808c
0x00000000022afac4: ldur       x19, [x29, #-0x48]
0x00000000022afac8: cbz        x19, #0x22afafc
0x00000000022afacc: add        x8, x19, #8
0x00000000022afad0: ldaxr      x9, [x8]
0x00000000022afad4: sub        x10, x9, #1
0x00000000022afad8: stlxr      w11, x10, [x8]
0x00000000022afadc: cbnz       w11, #0x22afad0
0x00000000022afae0: cbnz       x9, #0x22afafc
0x00000000022afae4: ldr        x8, [x19]
0x00000000022afae8: ldr        x8, [x8, #0x10]
0x00000000022afaec: mov        x0, x19
0x00000000022afaf0: blr        x8
0x00000000022afaf4: mov        x0, x19
0x00000000022afaf8: bl         #0x4b9808c
0x00000000022afafc: ldursb     w8, [x29, #-0x29]
0x00000000022afb00: tbz        w8, #0x1f, #0x22afb0c
0x00000000022afb04: ldur       x0, [x29, #-0x40]
0x00000000022afb08: bl         #0x47e93a8
0x00000000022afb0c: ldp        x29, x30, [sp, #0xc0]
0x00000000022afb10: ldp        x20, x19, [sp, #0xb0]
0x00000000022afb14: ldp        x22, x21, [sp, #0xa0]
0x00000000022afb18: add        sp, sp, #0xd0
0x00000000022afb1c: ret        
0x00000000022afb20: mov        x19, x0
0x00000000022afb24: mov        x0, sp
0x00000000022afb28: bl         #0x1df28
0x00000000022afb2c: add        x0, sp, #0x10
0x00000000022afb30: bl         #0x1df28
0x00000000022afb34: add        x0, sp, #0x20
0x00000000022afb38: bl         #0x18c70
0x00000000022afb3c: b          #0x22afb44
0x00000000022afb40: mov        x19, x0
0x00000000022afb44: add        x0, sp, #0x40
0x00000000022afb48: bl         #0x18c70
0x00000000022afb4c: b          #0x22afb54
0x00000000022afb50: mov        x19, x0
0x00000000022afb54: add        x0, sp, #0x60
0x00000000022afb58: bl         #0x1df28
0x00000000022afb5c: sub        x0, x29, #0x50
0x00000000022afb60: bl         #0x1df28
0x00000000022afb64: ldursb     w8, [x29, #-0x29]
0x00000000022afb68: tbz        w8, #0x1f, #0x22afb74
0x00000000022afb6c: ldur       x0, [x29, #-0x40]
0x00000000022afb70: bl         #0x47e93a8
0x00000000022afb74: mov        x0, x19
0x00000000022afb78: bl         #0x4b97984
