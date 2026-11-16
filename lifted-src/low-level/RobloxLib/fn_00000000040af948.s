; instruction-faithful ARM64 fallback for RobloxLib::function_40af948
0x00000000040af948: sub        sp, sp, #0x90
0x00000000040af94c: stp        x24, x23, [sp, #0x50]
0x00000000040af950: stp        x22, x21, [sp, #0x60]
0x00000000040af954: stp        x20, x19, [sp, #0x70]
0x00000000040af958: stp        x29, x30, [sp, #0x80]
0x00000000040af95c: add        x29, sp, #0x80
0x00000000040af960: mov        x19, x2
0x00000000040af964: mov        x21, x1
0x00000000040af968: mov        x20, x0
0x00000000040af96c: ldr        x23, [x0]
0x00000000040af970: bl         #0x47fa170
0x00000000040af974: ldr        d1, [x20, #0x10]
0x00000000040af978: fsub       d0, d0, d1
0x00000000040af97c: adrp       x1, #0x524d000
0x00000000040af980: add        x1, x1, #0x1eb
0x00000000040af984: add        x0, x23, #0xa8
0x00000000040af988: mov        w2, #0xb
0x00000000040af98c: mov        w3, #1
0x00000000040af990: bl         #0x66f504
0x00000000040af994: add        x22, sp, #8
0x00000000040af998: add        x8, sp, #8
0x00000000040af99c: mov        x0, x19
0x00000000040af9a0: bl         #0x44547f0
0x00000000040af9a4: add        x0, x23, #0xa8
0x00000000040af9a8: add        x1, sp, #8
0x00000000040af9ac: mov        w2, #0xa
0x00000000040af9b0: bl         #0x672e58
0x00000000040af9b4: ldr        x20, [x20, #8]
0x00000000040af9b8: cmp        w21, #5
0x00000000040af9bc: b.ne       #0x40af9f4
0x00000000040af9c0: mov        w8, #5
0x00000000040af9c4: str        w8, [sp, #8]
0x00000000040af9c8: adrp       x1, #0x52df000
0x00000000040af9cc: add        x1, x1, #0xeeb
0x00000000040af9d0: add        x0, x22, #8
0x00000000040af9d4: bl         #0x18aac
0x00000000040af9d8: ldr        w8, [x19, #0x18]
0x00000000040af9dc: str        w8, [sp, #0x28]
0x00000000040af9e0: strb       wzr, [sp, #0x2c]
0x00000000040af9e4: add        x1, sp, #8
0x00000000040af9e8: mov        x0, x20
0x00000000040af9ec: bl         #0x40afa84
0x00000000040af9f0: b          #0x40afa3c
0x00000000040af9f4: str        w21, [sp, #8]
0x00000000040af9f8: add        x0, x19, #0x48
0x00000000040af9fc: bl         #0x38f9b0
0x00000000040afa00: cbz        x0, #0x40afa1c
0x00000000040afa04: mov        x8, x0
0x00000000040afa08: mov        x2, x1
0x00000000040afa0c: add        x0, x22, #8
0x00000000040afa10: mov        x1, x8
0x00000000040afa14: bl         #0x207c60
0x00000000040afa18: b          #0x40afa24
0x00000000040afa1c: stp        xzr, xzr, [x22, #8]
0x00000000040afa20: stur       xzr, [x22, #0x18]
0x00000000040afa24: ldr        w8, [x19, #0x18]
0x00000000040afa28: str        w8, [sp, #0x28]
0x00000000040afa2c: strb       wzr, [sp, #0x2c]
0x00000000040afa30: add        x1, sp, #8
0x00000000040afa34: mov        x0, x20
0x00000000040afa38: bl         #0x40afa84
0x00000000040afa3c: ldrsb      w8, [sp, #0x27]
0x00000000040afa40: tbz        w8, #0x1f, #0x40afa4c
0x00000000040afa44: ldr        x0, [sp, #0x10]
0x00000000040afa48: bl         #0x47e93a8
0x00000000040afa4c: ldp        x29, x30, [sp, #0x80]
0x00000000040afa50: ldp        x20, x19, [sp, #0x70]
0x00000000040afa54: ldp        x22, x21, [sp, #0x60]
0x00000000040afa58: ldp        x24, x23, [sp, #0x50]
0x00000000040afa5c: add        sp, sp, #0x90
0x00000000040afa60: ret        
0x00000000040afa64: b          #0x40afa68
0x00000000040afa68: mov        x19, x0
0x00000000040afa6c: ldrsb      w8, [sp, #0x27]
0x00000000040afa70: tbz        w8, #0x1f, #0x40afa7c
0x00000000040afa74: ldr        x0, [sp, #0x10]
0x00000000040afa78: bl         #0x47e93a8
0x00000000040afa7c: mov        x0, x19
0x00000000040afa80: bl         #0x4b97984
