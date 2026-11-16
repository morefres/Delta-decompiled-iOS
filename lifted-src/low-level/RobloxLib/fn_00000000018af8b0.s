; instruction-faithful ARM64 fallback for RobloxLib::function_18af8b0
0x00000000018af8b0: sub        sp, sp, #0xe0
0x00000000018af8b4: stp        x24, x23, [sp, #0xa0]
0x00000000018af8b8: stp        x22, x21, [sp, #0xb0]
0x00000000018af8bc: stp        x20, x19, [sp, #0xc0]
0x00000000018af8c0: stp        x29, x30, [sp, #0xd0]
0x00000000018af8c4: add        x29, sp, #0xd0
0x00000000018af8c8: adrp       x8, #0x5ba4000
0x00000000018af8cc: ldr        x8, [x8, #0x338]
0x00000000018af8d0: ldr        x8, [x8]
0x00000000018af8d4: stur       x8, [x29, #-0x38]
0x00000000018af8d8: subs       x8, x3, #2
0x00000000018af8dc: b.lt       #0x18afa8c
0x00000000018af8e0: mov        x19, x0
0x00000000018af8e4: lsr        x22, x8, #1
0x00000000018af8e8: mov        w8, #0x90
0x00000000018af8ec: madd       x24, x22, x8, x0
0x00000000018af8f0: ldr        w8, [x24, #4]
0x00000000018af8f4: ldur       w9, [x1, #-0x8c]
0x00000000018af8f8: cmp        w8, w9
0x00000000018af8fc: b.le       #0x18afa8c
0x00000000018af900: sub        x20, x1, #0x90
0x00000000018af904: add        x0, sp, #8
0x00000000018af908: mov        x1, x20
0x00000000018af90c: bl         #0x18aef60
0x00000000018af910: mov        w23, #0x90
0x00000000018af914: mov        x21, x24
0x00000000018af918: ldr        x8, [x24]
0x00000000018af91c: ldr        w9, [x24, #8]
0x00000000018af920: str        w9, [x20, #8]
0x00000000018af924: str        x8, [x20]
0x00000000018af928: ldrsb      w8, [x20, #0x27]
0x00000000018af92c: tbz        w8, #0x1f, #0x18af938
0x00000000018af930: ldur       x0, [x20, #0x10]
0x00000000018af934: bl         #0x47e93a8
0x00000000018af938: ldur       q0, [x21, #0x10]
0x00000000018af93c: ldur       x8, [x21, #0x20]
0x00000000018af940: stur       x8, [x20, #0x20]
0x00000000018af944: stur       q0, [x20, #0x10]
0x00000000018af948: strb       wzr, [x21, #0x27]
0x00000000018af94c: strb       wzr, [x21, #0x10]
0x00000000018af950: ldrsb      w8, [x20, #0x3f]
0x00000000018af954: tbz        w8, #0x1f, #0x18af960
0x00000000018af958: ldur       x0, [x20, #0x28]
0x00000000018af95c: bl         #0x47e93a8
0x00000000018af960: ldur       q0, [x21, #0x28]
0x00000000018af964: ldur       x8, [x21, #0x38]
0x00000000018af968: stur       x8, [x20, #0x38]
0x00000000018af96c: stur       q0, [x20, #0x28]
0x00000000018af970: strb       wzr, [x21, #0x3f]
0x00000000018af974: strb       wzr, [x21, #0x28]
0x00000000018af978: ldr        x8, [x21, #0x40]
0x00000000018af97c: str        x8, [x20, #0x40]
0x00000000018af980: add        x0, x20, #0x48
0x00000000018af984: add        x1, x21, #0x48
0x00000000018af988: bl         #0x264674
0x00000000018af98c: bl         #0x440f418
0x00000000018af990: str        x0, [x21, #0x40]
0x00000000018af994: ldr        x8, [x21, #0x48]
0x00000000018af998: cbz        x8, #0x18af9ac
0x00000000018af99c: ldr        x8, [x8, #0x10]
0x00000000018af9a0: add        x0, x21, #0x50
0x00000000018af9a4: blr        x8
0x00000000018af9a8: stur       xzr, [x21, #0x48]
0x00000000018af9ac: cbz        x22, #0x18af9d0
0x00000000018af9b0: sub        x8, x22, #1
0x00000000018af9b4: lsr        x22, x8, #1
0x00000000018af9b8: madd       x24, x22, x23, x19
0x00000000018af9bc: ldr        w8, [x24, #4]
0x00000000018af9c0: ldr        w9, [sp, #0xc]
0x00000000018af9c4: mov        x20, x21
0x00000000018af9c8: cmp        w8, w9
0x00000000018af9cc: b.gt       #0x18af914
0x00000000018af9d0: ldr        x8, [sp, #8]
0x00000000018af9d4: str        x8, [x21]
0x00000000018af9d8: ldr        w8, [sp, #0x10]
0x00000000018af9dc: str        w8, [x21, #8]
0x00000000018af9e0: add        x19, sp, #8
0x00000000018af9e4: ldrsb      w8, [x21, #0x27]
0x00000000018af9e8: tbz        w8, #0x1f, #0x18af9f4
0x00000000018af9ec: ldur       x0, [x21, #0x10]
0x00000000018af9f0: bl         #0x47e93a8
0x00000000018af9f4: ldur       q0, [x19, #0x10]
0x00000000018af9f8: stur       q0, [x21, #0x10]
0x00000000018af9fc: ldur       x8, [x19, #0x20]
0x00000000018afa00: stur       x8, [x21, #0x20]
0x00000000018afa04: strb       wzr, [sp, #0x2f]
0x00000000018afa08: strb       wzr, [sp, #0x18]
0x00000000018afa0c: ldrsb      w8, [x21, #0x3f]
0x00000000018afa10: tbz        w8, #0x1f, #0x18afa1c
0x00000000018afa14: ldur       x0, [x21, #0x28]
0x00000000018afa18: bl         #0x47e93a8
0x00000000018afa1c: ldur       q0, [x19, #0x28]
0x00000000018afa20: stur       q0, [x21, #0x28]
0x00000000018afa24: ldur       x8, [x19, #0x38]
0x00000000018afa28: strb       wzr, [sp, #0x47]
0x00000000018afa2c: strb       wzr, [sp, #0x30]
0x00000000018afa30: ldr        x9, [sp, #0x48]
0x00000000018afa34: stp        x8, x9, [x21, #0x38]
0x00000000018afa38: add        x8, sp, #8
0x00000000018afa3c: add        x0, x21, #0x48
0x00000000018afa40: add        x1, x8, #0x48
0x00000000018afa44: bl         #0x264674
0x00000000018afa48: bl         #0x440f418
0x00000000018afa4c: str        x0, [sp, #0x48]
0x00000000018afa50: ldr        x8, [sp, #0x50]
0x00000000018afa54: cbz        x8, #0x18afa6c
0x00000000018afa58: ldr        x8, [x8, #0x10]
0x00000000018afa5c: add        x9, sp, #8
0x00000000018afa60: add        x0, x9, #0x50
0x00000000018afa64: blr        x8
0x00000000018afa68: str        xzr, [sp, #0x50]
0x00000000018afa6c: ldrsb      w8, [sp, #0x47]
0x00000000018afa70: tbz        w8, #0x1f, #0x18afa7c
0x00000000018afa74: ldr        x0, [sp, #0x30]
0x00000000018afa78: bl         #0x47e93a8
0x00000000018afa7c: ldrsb      w8, [sp, #0x2f]
0x00000000018afa80: tbz        w8, #0x1f, #0x18afa8c
0x00000000018afa84: ldr        x0, [sp, #0x18]
0x00000000018afa88: bl         #0x47e93a8
0x00000000018afa8c: ldur       x8, [x29, #-0x38]
0x00000000018afa90: adrp       x9, #0x5ba4000
0x00000000018afa94: ldr        x9, [x9, #0x338]
0x00000000018afa98: ldr        x9, [x9]
0x00000000018afa9c: cmp        x9, x8
0x00000000018afaa0: b.ne       #0x18afabc
0x00000000018afaa4: ldp        x29, x30, [sp, #0xd0]
0x00000000018afaa8: ldp        x20, x19, [sp, #0xc0]
0x00000000018afaac: ldp        x22, x21, [sp, #0xb0]
0x00000000018afab0: ldp        x24, x23, [sp, #0xa0]
0x00000000018afab4: add        sp, sp, #0xe0
0x00000000018afab8: ret        
0x00000000018afabc: bl         #0x4b98620
0x00000000018afac0: mov        x19, x0
0x00000000018afac4: b          #0x18afad8
0x00000000018afac8: b          #0x18afacc
0x00000000018afacc: mov        x19, x0
0x00000000018afad0: add        x0, sp, #8
0x00000000018afad4: bl         #0x18a4f88
0x00000000018afad8: mov        x0, x19
0x00000000018afadc: bl         #0x4b97984
