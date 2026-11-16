; instruction-faithful ARM64 fallback for RobloxLib::function_29debf4
0x00000000029debf4: sub        sp, sp, #0xc0
0x00000000029debf8: stp        x28, x27, [sp, #0x60]
0x00000000029debfc: stp        x26, x25, [sp, #0x70]
0x00000000029dec00: stp        x24, x23, [sp, #0x80]
0x00000000029dec04: stp        x22, x21, [sp, #0x90]
0x00000000029dec08: stp        x20, x19, [sp, #0xa0]
0x00000000029dec0c: stp        x29, x30, [sp, #0xb0]
0x00000000029dec10: add        x29, sp, #0xb0
0x00000000029dec14: mov        x19, x5
0x00000000029dec18: mov        x21, x4
0x00000000029dec1c: mov        x22, x3
0x00000000029dec20: mov        x23, x2
0x00000000029dec24: mov        x24, x1
0x00000000029dec28: mov        x20, x0
0x00000000029dec2c: adrp       x8, #0x5ba4000
0x00000000029dec30: ldr        x8, [x8, #0x338]
0x00000000029dec34: ldr        x8, [x8]
0x00000000029dec38: str        x8, [sp, #0x58]
0x00000000029dec3c: bl         #0x440f418
0x00000000029dec40: mov        x1, x0
0x00000000029dec44: add        x0, x20, #0x70
0x00000000029dec48: mov        x2, #0
0x00000000029dec4c: bl         #0x440e7cc
0x00000000029dec50: mov        x0, x24
0x00000000029dec54: bl         #0x4757498
0x00000000029dec58: mov        x24, x0
0x00000000029dec5c: bl         #0x440f904
0x00000000029dec60: mov        x25, x0
0x00000000029dec64: ldr        x26, [x20, #0xb8]
0x00000000029dec68: add        x27, sp, #8
0x00000000029dec6c: cbz        x26, #0x29dec88
0x00000000029dec70: bl         #0x440f904
0x00000000029dec74: stp        x0, xzr, [sp, #8]
0x00000000029dec78: add        x0, x27, #8
0x00000000029dec7c: mov        x1, x26
0x00000000029dec80: bl         #0x98684
0x00000000029dec84: b          #0x29deca8
0x00000000029dec88: bl         #0x440f418
0x00000000029dec8c: str        x0, [sp, #8]
0x00000000029dec90: movi       v0.16b, #0
0x00000000029dec94: stur       q0, [x27, #8]
0x00000000029dec98: stur       q0, [x27, #0x18]
0x00000000029dec9c: stur       q0, [x27, #0x28]
0x00000000029deca0: stur       q0, [x27, #0x38]
0x00000000029deca4: stur       xzr, [x27, #0x48]
0x00000000029deca8: add        x0, x20, #0x70
0x00000000029decac: add        x3, sp, #8
0x00000000029decb0: mov        x1, x24
0x00000000029decb4: mov        x2, x25
0x00000000029decb8: mov        x4, #0
0x00000000029decbc: bl         #0x440e748
0x00000000029decc0: ldr        x8, [sp, #0x10]
0x00000000029decc4: cbz        x8, #0x29decd8
0x00000000029decc8: ldr        x8, [x8, #0x10]
0x00000000029deccc: add        x9, sp, #8
0x00000000029decd0: add        x0, x9, #0x10
0x00000000029decd4: blr        x8
0x00000000029decd8: mov        x0, x23
0x00000000029decdc: bl         #0x4757498
0x00000000029dece0: mov        x23, x0
0x00000000029dece4: bl         #0x440f904
0x00000000029dece8: mov        x24, x0
0x00000000029decec: ldr        x25, [x20, #0xc0]
0x00000000029decf0: add        x26, sp, #8
0x00000000029decf4: cbz        x25, #0x29ded10
0x00000000029decf8: bl         #0x440f904
0x00000000029decfc: stp        x0, xzr, [sp, #8]
0x00000000029ded00: add        x0, x26, #8
0x00000000029ded04: mov        x1, x25
0x00000000029ded08: bl         #0x98684
0x00000000029ded0c: b          #0x29ded30
0x00000000029ded10: bl         #0x440f418
0x00000000029ded14: str        x0, [sp, #8]
0x00000000029ded18: movi       v0.16b, #0
0x00000000029ded1c: stur       q0, [x26, #8]
0x00000000029ded20: stur       q0, [x26, #0x18]
0x00000000029ded24: stur       q0, [x26, #0x28]
0x00000000029ded28: stur       q0, [x26, #0x38]
0x00000000029ded2c: stur       xzr, [x26, #0x48]
0x00000000029ded30: add        x0, x20, #0x70
0x00000000029ded34: add        x3, sp, #8
0x00000000029ded38: mov        x1, x23
0x00000000029ded3c: mov        x2, x24
0x00000000029ded40: mov        x4, #0
0x00000000029ded44: bl         #0x440e748
0x00000000029ded48: ldr        x8, [sp, #0x10]
0x00000000029ded4c: cbz        x8, #0x29ded60
0x00000000029ded50: ldr        x8, [x8, #0x10]
0x00000000029ded54: add        x9, sp, #8
0x00000000029ded58: add        x0, x9, #0x10
0x00000000029ded5c: blr        x8
0x00000000029ded60: mov        x0, x22
0x00000000029ded64: bl         #0x4757498
0x00000000029ded68: mov        x22, x0
0x00000000029ded6c: bl         #0x440f904
0x00000000029ded70: mov        x23, x0
0x00000000029ded74: ldr        x24, [x20, #0xc8]
0x00000000029ded78: add        x25, sp, #8
0x00000000029ded7c: cbz        x24, #0x29ded98
0x00000000029ded80: bl         #0x440f904
0x00000000029ded84: stp        x0, xzr, [sp, #8]
0x00000000029ded88: add        x0, x25, #8
0x00000000029ded8c: mov        x1, x24
0x00000000029ded90: bl         #0x98684
0x00000000029ded94: b          #0x29dedb8
0x00000000029ded98: bl         #0x440f418
0x00000000029ded9c: str        x0, [sp, #8]
0x00000000029deda0: movi       v0.16b, #0
0x00000000029deda4: stur       q0, [x25, #8]
0x00000000029deda8: stur       q0, [x25, #0x18]
0x00000000029dedac: stur       q0, [x25, #0x28]
0x00000000029dedb0: stur       q0, [x25, #0x38]
0x00000000029dedb4: stur       xzr, [x25, #0x48]
0x00000000029dedb8: add        x0, x20, #0x70
0x00000000029dedbc: add        x3, sp, #8
0x00000000029dedc0: mov        x1, x22
0x00000000029dedc4: mov        x2, x23
0x00000000029dedc8: mov        x4, #0
0x00000000029dedcc: bl         #0x440e748
0x00000000029dedd0: ldr        x8, [sp, #0x10]
0x00000000029dedd4: cbz        x8, #0x29dede8
0x00000000029dedd8: ldr        x8, [x8, #0x10]
0x00000000029deddc: add        x9, sp, #8
0x00000000029dede0: add        x0, x9, #0x10
0x00000000029dede4: blr        x8
0x00000000029dede8: mov        x0, x21
0x00000000029dedec: bl         #0x4757498
0x00000000029dedf0: mov        x21, x0
0x00000000029dedf4: bl         #0x440f904
0x00000000029dedf8: mov        x22, x0
0x00000000029dedfc: ldr        x23, [x20, #0xd0]
0x00000000029dee00: add        x24, sp, #8
0x00000000029dee04: cbz        x23, #0x29dee20
0x00000000029dee08: bl         #0x440f904
0x00000000029dee0c: stp        x0, xzr, [sp, #8]
0x00000000029dee10: add        x0, x24, #8
0x00000000029dee14: mov        x1, x23
0x00000000029dee18: bl         #0x98684
0x00000000029dee1c: b          #0x29dee40
0x00000000029dee20: bl         #0x440f418
0x00000000029dee24: str        x0, [sp, #8]
0x00000000029dee28: movi       v0.16b, #0
0x00000000029dee2c: stur       q0, [x24, #8]
0x00000000029dee30: stur       q0, [x24, #0x18]
0x00000000029dee34: stur       q0, [x24, #0x28]
0x00000000029dee38: stur       q0, [x24, #0x38]
0x00000000029dee3c: stur       xzr, [x24, #0x48]
0x00000000029dee40: add        x0, x20, #0x70
0x00000000029dee44: add        x3, sp, #8
0x00000000029dee48: mov        x1, x21
0x00000000029dee4c: mov        x2, x22
0x00000000029dee50: mov        x4, #0
0x00000000029dee54: bl         #0x440e748
0x00000000029dee58: ldr        x8, [sp, #0x10]
0x00000000029dee5c: cbz        x8, #0x29dee70
0x00000000029dee60: ldr        x8, [x8, #0x10]
0x00000000029dee64: add        x9, sp, #8
0x00000000029dee68: add        x0, x9, #0x10
0x00000000029dee6c: blr        x8
0x00000000029dee70: add        x0, x20, #0x70
0x00000000029dee74: mov        x1, x19
0x00000000029dee78: bl         #0x440e8cc
0x00000000029dee7c: ldr        x8, [sp, #0x58]
0x00000000029dee80: adrp       x9, #0x5ba4000
0x00000000029dee84: ldr        x9, [x9, #0x338]
0x00000000029dee88: ldr        x9, [x9]
0x00000000029dee8c: cmp        x9, x8
0x00000000029dee90: b.ne       #0x29deeb4
0x00000000029dee94: ldp        x29, x30, [sp, #0xb0]
0x00000000029dee98: ldp        x20, x19, [sp, #0xa0]
0x00000000029dee9c: ldp        x22, x21, [sp, #0x90]
0x00000000029deea0: ldp        x24, x23, [sp, #0x80]
0x00000000029deea4: ldp        x26, x25, [sp, #0x70]
0x00000000029deea8: ldp        x28, x27, [sp, #0x60]
0x00000000029deeac: add        sp, sp, #0xc0
0x00000000029deeb0: ret        
0x00000000029deeb4: bl         #0x4b98620
0x00000000029deeb8: b          #0x29defe4
0x00000000029deebc: mov        x19, x0
0x00000000029deec0: ldr        x8, [sp, #0x10]
0x00000000029deec4: cbz        x8, #0x29deff8
0x00000000029deec8: ldr        x8, [x8, #0x10]
0x00000000029deecc: add        x9, sp, #8
0x00000000029deed0: add        x0, x9, #0x10
0x00000000029deed4: blr        x8
0x00000000029deed8: b          #0x29deff8
0x00000000029deedc: b          #0x29defe4
0x00000000029deee0: b          #0x29defe4
0x00000000029deee4: mov        x19, x0
0x00000000029deee8: ldr        x8, [sp, #0x10]
0x00000000029deeec: cbz        x8, #0x29deff8
0x00000000029deef0: ldr        x8, [x8, #0x10]
0x00000000029deef4: add        x9, sp, #8
0x00000000029deef8: add        x0, x9, #0x10
0x00000000029deefc: blr        x8
0x00000000029def00: b          #0x29deff8
0x00000000029def04: b          #0x29defe4
0x00000000029def08: b          #0x29defe4
0x00000000029def0c: mov        x19, x0
0x00000000029def10: ldr        x8, [sp, #0x10]
0x00000000029def14: cbz        x8, #0x29deff8
0x00000000029def18: ldr        x8, [x8, #0x10]
0x00000000029def1c: add        x9, sp, #8
0x00000000029def20: add        x0, x9, #0x10
0x00000000029def24: blr        x8
0x00000000029def28: b          #0x29deff8
0x00000000029def2c: b          #0x29defe4
0x00000000029def30: b          #0x29defe4
0x00000000029def34: mov        x19, x0
0x00000000029def38: ldr        x8, [sp, #0x10]
0x00000000029def3c: cbz        x8, #0x29deff8
0x00000000029def40: ldr        x8, [x8, #0x10]
0x00000000029def44: add        x9, sp, #8
0x00000000029def48: add        x0, x9, #0x10
0x00000000029def4c: blr        x8
0x00000000029def50: b          #0x29deff8
0x00000000029def54: b          #0x29defe4
0x00000000029def58: mov        x19, x0
0x00000000029def5c: ldr        x8, [sp, #0x10]
0x00000000029def60: cbz        x8, #0x29deff8
0x00000000029def64: ldr        x8, [x8, #0x10]
0x00000000029def68: add        x9, sp, #8
0x00000000029def6c: add        x0, x9, #0x10
0x00000000029def70: blr        x8
0x00000000029def74: b          #0x29deff8
0x00000000029def78: b          #0x29defe4
0x00000000029def7c: mov        x19, x0
0x00000000029def80: ldr        x8, [sp, #0x10]
0x00000000029def84: cbz        x8, #0x29deff8
0x00000000029def88: ldr        x8, [x8, #0x10]
0x00000000029def8c: add        x9, sp, #8
0x00000000029def90: add        x0, x9, #0x10
0x00000000029def94: blr        x8
0x00000000029def98: b          #0x29deff8
0x00000000029def9c: b          #0x29defe4
0x00000000029defa0: mov        x19, x0
0x00000000029defa4: ldr        x8, [sp, #0x10]
0x00000000029defa8: cbz        x8, #0x29deff8
0x00000000029defac: ldr        x8, [x8, #0x10]
0x00000000029defb0: add        x9, sp, #8
0x00000000029defb4: add        x0, x9, #0x10
0x00000000029defb8: blr        x8
0x00000000029defbc: b          #0x29deff8
0x00000000029defc0: b          #0x29defe4
0x00000000029defc4: mov        x19, x0
0x00000000029defc8: ldr        x8, [sp, #0x10]
0x00000000029defcc: cbz        x8, #0x29deff8
0x00000000029defd0: ldr        x8, [x8, #0x10]
0x00000000029defd4: add        x9, sp, #8
0x00000000029defd8: add        x0, x9, #0x10
0x00000000029defdc: blr        x8
0x00000000029defe0: b          #0x29deff8
0x00000000029defe4: mov        x19, x0
0x00000000029defe8: cbz        w1, #0x29deff8
0x00000000029defec: mov        x0, x19
0x00000000029deff0: bl         #0x18bd8
0x00000000029deff4: mov        x19, x0
0x00000000029deff8: mov        x0, x19
0x00000000029deffc: bl         #0x4b97984
