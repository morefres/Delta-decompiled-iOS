; instruction-faithful ARM64 fallback for RobloxLib::function_47deb70
0x00000000047deb70: sub        sp, sp, #0x120
0x00000000047deb74: stp        x28, x27, [sp, #0xc0]
0x00000000047deb78: stp        x26, x25, [sp, #0xd0]
0x00000000047deb7c: stp        x24, x23, [sp, #0xe0]
0x00000000047deb80: stp        x22, x21, [sp, #0xf0]
0x00000000047deb84: stp        x20, x19, [sp, #0x100]
0x00000000047deb88: stp        x29, x30, [sp, #0x110]
0x00000000047deb8c: add        x29, sp, #0x110
0x00000000047deb90: mov        x25, x7
0x00000000047deb94: mov        x21, x6
0x00000000047deb98: mov        x22, x5
0x00000000047deb9c: mov        x23, x4
0x00000000047deba0: str        x3, [sp, #0x10]
0x00000000047deba4: mov        x24, x2
0x00000000047deba8: mov        x26, x1
0x00000000047debac: mov        x20, x0
0x00000000047debb0: add        x0, x0, #0x28
0x00000000047debb4: stur       x0, [x29, #-0x70]
0x00000000047debb8: mov        w8, #1
0x00000000047debbc: sturb      w8, [x29, #-0x68]
0x00000000047debc0: bl         #0x6983d8
0x00000000047debc4: ldr        x19, [x20, #0x10]
0x00000000047debc8: cbz        x19, #0x47debe4
0x00000000047debcc: ldr        x0, [x19, #0x28]
0x00000000047debd0: ldr        x8, [x0]
0x00000000047debd4: ldr        x8, [x8, #0x100]
0x00000000047debd8: blr        x8
0x00000000047debdc: ldr        x19, [x19]
0x00000000047debe0: cbnz       x19, #0x47debcc
0x00000000047debe4: stp        x25, x21, [sp, #0x18]
0x00000000047debe8: stp        x23, x22, [sp]
0x00000000047debec: mov        x0, x20
0x00000000047debf0: mov        x1, x24
0x00000000047debf4: bl         #0x47ddd7c
0x00000000047debf8: mov        x0, x20
0x00000000047debfc: mov        x1, x24
0x00000000047dec00: bl         #0x47dddfc
0x00000000047dec04: ldr        x28, [x26, #0x50]
0x00000000047dec08: cbz        x28, #0x47deddc
0x00000000047dec0c: add        x19, sp, #0x50
0x00000000047dec10: add        x8, x19, #0x38
0x00000000047dec14: str        x8, [sp, #0x28]
0x00000000047dec18: adrp       x25, #0x4bdd000
0x00000000047dec1c: add        x25, x25, #0x500
0x00000000047dec20: mov        x22, x28
0x00000000047dec24: ldr        x8, [x22, #0x28]!
0x00000000047dec28: ldrb       w9, [x22, #0x17]
0x00000000047dec2c: sxtb       w10, w9
0x00000000047dec30: ldr        x11, [x22, #8]
0x00000000047dec34: cmp        w10, #0
0x00000000047dec38: csel       x1, x8, x22, lt
0x00000000047dec3c: csel       x2, x11, x9, lt
0x00000000047dec40: add        x8, sp, #0x50
0x00000000047dec44: bl         #0x47da6a8
0x00000000047dec48: sub        x23, x22, #0x18
0x00000000047dec4c: ldrb       w8, [sp, #0x90]
0x00000000047dec50: tbz        w8, #0, #0x47ded68
0x00000000047dec54: str        x19, [sp, #0x30]
0x00000000047dec58: add        x0, x20, #0x188
0x00000000047dec5c: add        x1, sp, #0x50
0x00000000047dec60: add        x3, sp, #0x30
0x00000000047dec64: sub        x4, x29, #0x59
0x00000000047dec68: mov        x2, x25
0x00000000047dec6c: bl         #0x47e41cc
0x00000000047dec70: add        x0, x0, #0x18
0x00000000047dec74: add        x1, x19, #8
0x00000000047dec78: add        x2, x19, #8
0x00000000047dec7c: bl         #0x2eeac8
0x00000000047dec80: mov        x0, x20
0x00000000047dec84: mov        x1, x23
0x00000000047dec88: bl         #0x263c08
0x00000000047dec8c: cbz        x0, #0x47dedcc
0x00000000047dec90: ldr        x0, [x0, #0x28]
0x00000000047dec94: ldr        x8, [x0]
0x00000000047dec98: ldr        x8, [x8, #0xa8]
0x00000000047dec9c: blr        x8
0x00000000047deca0: cmp        w0, #1
0x00000000047deca4: b.ne       #0x47deccc
0x00000000047deca8: ldr        x1, [sp, #0x28]
0x00000000047decac: str        x1, [sp, #0x30]
0x00000000047decb0: add        x0, x20, #0x160
0x00000000047decb4: add        x3, sp, #0x30
0x00000000047decb8: sub        x4, x29, #0x59
0x00000000047decbc: mov        x2, x25
0x00000000047decc0: bl         #0x47e441c
0x00000000047decc4: mov        w8, #1
0x00000000047decc8: strb       w8, [x0, #0x14]
0x00000000047deccc: ldrb       w8, [x28, #0x27]
0x00000000047decd0: sxtb       w9, w8
0x00000000047decd4: ldr        x10, [x28, #0x18]
0x00000000047decd8: cmp        w9, #0
0x00000000047decdc: csel       x21, x10, x8, lt
0x00000000047dece0: add        x0, sp, #0x30
0x00000000047dece4: add        x1, x21, #4
0x00000000047dece8: sub        x2, x29, #0x59
0x00000000047decec: bl         #0x20f4d4
0x00000000047decf0: ldrsb      w8, [sp, #0x47]
0x00000000047decf4: ldr        x9, [sp, #0x30]
0x00000000047decf8: cmp        w8, #0
0x00000000047decfc: add        x8, sp, #0x30
0x00000000047ded00: csel       x27, x9, x8, lt
0x00000000047ded04: cbz        x21, #0x47ded24
0x00000000047ded08: ldrsb      w8, [x28, #0x27]
0x00000000047ded0c: ldr        x9, [x28, #0x10]
0x00000000047ded10: cmp        w8, #0
0x00000000047ded14: csel       x1, x9, x23, lt
0x00000000047ded18: mov        x0, x27
0x00000000047ded1c: mov        x2, x21
0x00000000047ded20: bl         #0x4b98ef0
0x00000000047ded24: add        x8, x27, x21
0x00000000047ded28: mov        w9, #0x495f
0x00000000047ded2c: movk       w9, #0x5058, lsl #16
0x00000000047ded30: str        w9, [x8]
0x00000000047ded34: strb       wzr, [x8, #4]
0x00000000047ded38: add        x1, sp, #0x30
0x00000000047ded3c: mov        x0, x20
0x00000000047ded40: mov        x2, x22
0x00000000047ded44: mov        w3, #0x7f
0x00000000047ded48: mov        w4, #0
0x00000000047ded4c: mov        w5, #0
0x00000000047ded50: bl         #0x47d9d20
0x00000000047ded54: ldrsb      w8, [sp, #0x47]
0x00000000047ded58: tbz        w8, #0x1f, #0x47dedcc
0x00000000047ded5c: ldr        x0, [sp, #0x30]
0x00000000047ded60: bl         #0x47e93a8
0x00000000047ded64: b          #0x47dedcc
0x00000000047ded68: adrp       x8, #0x61b3000
0x00000000047ded6c: ldr        x0, [x8, #0xaf8]
0x00000000047ded70: and        w8, w0, #0xff
0x00000000047ded74: lsr        x9, x0, #8
0x00000000047ded78: cmp        w8, #6
0x00000000047ded7c: and        w8, w9, #0xff
0x00000000047ded80: ccmp       w8, #3, #0, hs
0x00000000047ded84: b.lo       #0x47dedcc
0x00000000047ded88: adrp       x8, #0x61b3000
0x00000000047ded8c: ldr        x1, [x8, #0xb00]
0x00000000047ded90: ldrsb      x8, [x28, #0x27]
0x00000000047ded94: cmp        x8, #0
0x00000000047ded98: ldp        x9, x10, [x28, #0x10]
0x00000000047ded9c: csel       x9, x9, x23, lt
0x00000000047deda0: cmp        w8, #0
0x00000000047deda4: csel       x8, x10, x8, lt
0x00000000047deda8: stp        x9, x8, [sp, #0x30]
0x00000000047dedac: add        x6, sp, #0x30
0x00000000047dedb0: mov        w2, #3
0x00000000047dedb4: adrp       x3, #0x556d000
0x00000000047dedb8: add        x3, x3, #0x84
0x00000000047dedbc: mov        w4, #0x46
0x00000000047dedc0: mov        w5, #0xd
0x00000000047dedc4: mov        w7, #1
0x00000000047dedc8: bl         #0x47eec38
0x00000000047dedcc: add        x0, sp, #0x50
0x00000000047dedd0: bl         #0x24693d4
0x00000000047dedd4: ldr        x28, [x28]
0x00000000047dedd8: cbnz       x28, #0x47dec20
0x00000000047deddc: ldr        x21, [x29, #0x10]
0x00000000047dede0: movi       v0.16b, #0
0x00000000047dede4: stp        q0, q0, [sp, #0x50]
0x00000000047dede8: mov        w8, #0x3f800000
0x00000000047dedec: str        w8, [sp, #0x70]
0x00000000047dedf0: ldp        x22, x19, [x26]
0x00000000047dedf4: cmp        x22, x19
0x00000000047dedf8: ldp        x25, x23, [sp, #0x18]
0x00000000047dedfc: b.eq       #0x47dee80
0x00000000047dee00: add        x0, x26, #0x18
0x00000000047dee04: mov        x1, x22
0x00000000047dee08: bl         #0x20e9e4
0x00000000047dee0c: cbz        x0, #0x47dee38
0x00000000047dee10: add        x1, x0, #0x10
0x00000000047dee14: add        x2, x0, #0x28
0x00000000047dee18: sub        x7, x29, #0x70
0x00000000047dee1c: mov        x0, x20
0x00000000047dee20: mov        x3, x23
0x00000000047dee24: mov        x4, x25
0x00000000047dee28: mov        x5, x21
0x00000000047dee2c: mov        w6, #2
0x00000000047dee30: bl         #0x47dc4b8
0x00000000047dee34: b          #0x47dee44
0x00000000047dee38: mov        x0, x20
0x00000000047dee3c: mov        x1, x22
0x00000000047dee40: bl         #0x47dbb0c
0x00000000047dee44: tbnz       w0, #0, #0x47dee64
0x00000000047dee48: add        x2, x22, #0x18
0x00000000047dee4c: mov        x0, x20
0x00000000047dee50: mov        x1, x22
0x00000000047dee54: mov        w3, #2
0x00000000047dee58: mov        w4, #0
0x00000000047dee5c: mov        w5, #0
0x00000000047dee60: bl         #0x47d9d20
0x00000000047dee64: add        x0, sp, #0x50
0x00000000047dee68: mov        x1, x22
0x00000000047dee6c: mov        x2, x22
0x00000000047dee70: bl         #0x2eeac8
0x00000000047dee74: add        x22, x22, #0x30
0x00000000047dee78: cmp        x22, x19
0x00000000047dee7c: b.ne       #0x47dee00
0x00000000047dee80: ldr        x19, [x20, #0x10]
0x00000000047dee84: cbz        x19, #0x47deed0
0x00000000047dee88: add        x0, sp, #0x50
0x00000000047dee8c: add        x1, x19, #0x10
0x00000000047dee90: bl         #0x20e9e4
0x00000000047dee94: cbnz       x0, #0x47deec8
0x00000000047dee98: add        x0, x26, #0x18
0x00000000047dee9c: add        x1, x19, #0x10
0x00000000047deea0: bl         #0x20e9e4
0x00000000047deea4: cbnz       x0, #0x47deec8
0x00000000047deea8: add        x1, x19, #0x10
0x00000000047deeac: mov        x0, x20
0x00000000047deeb0: bl         #0x47dbb0c
0x00000000047deeb4: cbz        w0, #0x47deec8
0x00000000047deeb8: add        x0, sp, #0x50
0x00000000047deebc: add        x1, x19, #0x10
0x00000000047deec0: add        x2, x19, #0x10
0x00000000047deec4: bl         #0x2eeac8
0x00000000047deec8: ldr        x19, [x19]
0x00000000047deecc: cbnz       x19, #0x47dee88
0x00000000047deed0: ldr        x19, [x26, #0x28]
0x00000000047deed4: cbz        x19, #0x47def28
0x00000000047deed8: add        x0, sp, #0x50
0x00000000047deedc: add        x1, x19, #0x10
0x00000000047deee0: bl         #0x20e9e4
0x00000000047deee4: cbnz       x0, #0x47def20
0x00000000047deee8: add        x1, x19, #0x10
0x00000000047deeec: add        x2, x19, #0x28
0x00000000047deef0: sub        x7, x29, #0x70
0x00000000047deef4: mov        x0, x20
0x00000000047deef8: mov        x3, x23
0x00000000047deefc: mov        x4, x25
0x00000000047def00: mov        x5, x21
0x00000000047def04: mov        w6, #2
0x00000000047def08: bl         #0x47dc4b8
0x00000000047def0c: cbz        w0, #0x47def20
0x00000000047def10: add        x0, sp, #0x50
0x00000000047def14: add        x1, x19, #0x10
0x00000000047def18: add        x2, x19, #0x10
0x00000000047def1c: bl         #0x2eeac8
0x00000000047def20: ldr        x19, [x19]
0x00000000047def24: cbnz       x19, #0x47deed8
0x00000000047def28: ldr        x19, [x20, #0x10]
0x00000000047def2c: cbz        x19, #0x47def8c
0x00000000047def30: cmp        w24, #0x7f
0x00000000047def34: b.eq       #0x47def54
0x00000000047def38: ldr        x0, [x19, #0x28]
0x00000000047def3c: ldr        x8, [x0]
0x00000000047def40: ldr        x8, [x8, #0xa8]
0x00000000047def44: blr        x8
0x00000000047def48: and        w8, w0, w24
0x00000000047def4c: cmp        w8, #1
0x00000000047def50: b.lt       #0x47def84
0x00000000047def54: add        x0, sp, #0x50
0x00000000047def58: add        x1, x19, #0x10
0x00000000047def5c: bl         #0x20e9e4
0x00000000047def60: cbnz       x0, #0x47def84
0x00000000047def64: add        x1, x19, #0x10
0x00000000047def68: mov        x0, x20
0x00000000047def6c: bl         #0x263c08
0x00000000047def70: cbz        x0, #0x47def84
0x00000000047def74: ldr        x0, [x0, #0x28]
0x00000000047def78: ldr        x8, [x0]
0x00000000047def7c: ldr        x8, [x8, #0xd8]
0x00000000047def80: blr        x8
0x00000000047def84: ldr        x19, [x19]
0x00000000047def88: cbnz       x19, #0x47def30
0x00000000047def8c: sub        x5, x29, #0x70
0x00000000047def90: mov        x0, x20
0x00000000047def94: ldp        x3, x1, [sp, #8]
0x00000000047def98: ldr        x2, [sp]
0x00000000047def9c: mov        w4, #2
0x00000000047defa0: bl         #0x47dcf90
0x00000000047defa4: mov        x0, x20
0x00000000047defa8: mov        x1, x23
0x00000000047defac: bl         #0x47ddf54
0x00000000047defb0: add        x0, sp, #0x50
0x00000000047defb4: bl         #0x18c1d0
0x00000000047defb8: ldurb      w8, [x29, #-0x68]
0x00000000047defbc: cmp        w8, #1
0x00000000047defc0: b.ne       #0x47defcc
0x00000000047defc4: ldur       x0, [x29, #-0x70]
0x00000000047defc8: bl         #0x6984e8
0x00000000047defcc: ldp        x29, x30, [sp, #0x110]
0x00000000047defd0: ldp        x20, x19, [sp, #0x100]
0x00000000047defd4: ldp        x22, x21, [sp, #0xf0]
0x00000000047defd8: ldp        x24, x23, [sp, #0xe0]
0x00000000047defdc: ldp        x26, x25, [sp, #0xd0]
0x00000000047defe0: ldp        x28, x27, [sp, #0xc0]
0x00000000047defe4: add        sp, sp, #0x120
0x00000000047defe8: ret        
0x00000000047defec: bl         #0x18bd8
0x00000000047deff0: b          #0x47df048
0x00000000047deff4: b          #0x47df030
0x00000000047deff8: mov        x19, x0
0x00000000047deffc: ldrsb      w8, [sp, #0x47]
0x00000000047df000: tbz        w8, #0x1f, #0x47df03c
0x00000000047df004: ldr        x0, [sp, #0x30]
0x00000000047df008: bl         #0x47e93a8
0x00000000047df00c: b          #0x47df03c
0x00000000047df010: b          #0x47df038
0x00000000047df014: b          #0x47df048
0x00000000047df018: b          #0x47df048
0x00000000047df01c: b          #0x47df048
0x00000000047df020: b          #0x47df038
0x00000000047df024: b          #0x47df048
0x00000000047df028: b          #0x47df048
0x00000000047df02c: b          #0x47df030
0x00000000047df030: mov        x19, x0
0x00000000047df034: b          #0x47df054
0x00000000047df038: mov        x19, x0
0x00000000047df03c: add        x0, sp, #0x50
0x00000000047df040: bl         #0x24693d4
0x00000000047df044: b          #0x47df054
0x00000000047df048: mov        x19, x0
0x00000000047df04c: add        x0, sp, #0x50
0x00000000047df050: bl         #0x18c1d0
0x00000000047df054: sub        x0, x29, #0x70
0x00000000047df058: bl         #0x50804
0x00000000047df05c: mov        x0, x19
0x00000000047df060: bl         #0x4b97984
