; instruction-faithful ARM64 fallback for RobloxLib::function_2eefaf4
0x0000000002eefaf4: sub        sp, sp, #0x30
0x0000000002eefaf8: stp        d9, d8, [sp, #0x10]
0x0000000002eefafc: stp        x29, x30, [sp, #0x20]
0x0000000002eefb00: add        x29, sp, #0x20
0x0000000002eefb04: ldr        x8, [x0, #0x1b8]
0x0000000002eefb08: ldr        d8, [x8, #0xc0]
0x0000000002eefb0c: adrp       x8, #0x617f000
0x0000000002eefb10: add        x8, x8, #0x7d8
0x0000000002eefb14: ldr        x0, [x8]
0x0000000002eefb18: and        w9, w0, #0xff
0x0000000002eefb1c: lsr        x10, x0, #8
0x0000000002eefb20: cmp        w9, #6
0x0000000002eefb24: and        w9, w10, #0xff
0x0000000002eefb28: ccmp       w9, #5, #0, hs
0x0000000002eefb2c: b.lo       #0x2eefb5c
0x0000000002eefb30: ldr        x1, [x8, #8]
0x0000000002eefb34: str        xzr, [sp, #8]
0x0000000002eefb38: str        d8, [sp]
0x0000000002eefb3c: adrp       x3, #0x542f000
0x0000000002eefb40: add        x3, x3, #0xcfc
0x0000000002eefb44: mov        x6, sp
0x0000000002eefb48: mov        w2, #5
0x0000000002eefb4c: mov        w4, #0x1b
0x0000000002eefb50: mov        w5, #0xa
0x0000000002eefb54: mov        w7, #1
0x0000000002eefb58: bl         #0x47eec38
0x0000000002eefb5c: fmov       d0, d8
0x0000000002eefb60: ldp        x29, x30, [sp, #0x20]
0x0000000002eefb64: ldp        d9, d8, [sp, #0x10]
0x0000000002eefb68: add        sp, sp, #0x30
0x0000000002eefb6c: ret        
