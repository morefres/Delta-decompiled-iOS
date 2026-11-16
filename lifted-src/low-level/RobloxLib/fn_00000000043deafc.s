; instruction-faithful ARM64 fallback for RobloxLib::function_43deafc
0x00000000043deafc: stp        x28, x27, [sp, #-0x60]!
0x00000000043deb00: stp        x26, x25, [sp, #0x10]
0x00000000043deb04: stp        x24, x23, [sp, #0x20]
0x00000000043deb08: stp        x22, x21, [sp, #0x30]
0x00000000043deb0c: stp        x20, x19, [sp, #0x40]
0x00000000043deb10: stp        x29, x30, [sp, #0x50]
0x00000000043deb14: add        x29, sp, #0x50
0x00000000043deb18: sub        sp, sp, #0x420
0x00000000043deb1c: mov        x21, x4
0x00000000043deb20: mov        x22, x3
0x00000000043deb24: mov        x19, x0
0x00000000043deb28: adrp       x8, #0x5ba4000
0x00000000043deb2c: ldr        x8, [x8, #0x338]
0x00000000043deb30: ldr        x8, [x8]
0x00000000043deb34: stur       x8, [x29, #-0x58]
0x00000000043deb38: ldp        x8, x27, [x0, #0x40]
0x00000000043deb3c: stp        x8, x27, [sp, #0x28]
0x00000000043deb40: stp        x1, x2, [sp, #0x18]
0x00000000043deb44: stp        x3, x4, [sp, #8]
0x00000000043deb48: add        x25, sp, #8
0x00000000043deb4c: mov        w26, #1
0x00000000043deb50: adrp       x20, #0x43df000
0x00000000043deb54: add        x20, x20, #0xdc
0x00000000043deb58: add        x23, sp, #8
0x00000000043deb5c: cmp        x27, x21
0x00000000043deb60: csel       x10, x27, x21, lt
0x00000000043deb64: ldrsw      x9, [x19, #4]
0x00000000043deb68: neg        x8, x9
0x00000000043deb6c: and        x10, x10, x8
0x00000000043deb70: cmp        x2, x10
0x00000000043deb74: b.lt       #0x43deb94
0x00000000043deb78: cmp        x27, x21
0x00000000043deb7c: csel       x10, x27, x21, gt
0x00000000043deb80: add        x9, x10, x9
0x00000000043deb84: sub        x9, x9, #1
0x00000000043deb88: and        x8, x9, x8
0x00000000043deb8c: cmp        x2, x8
0x00000000043deb90: b.le       #0x43deba4
0x00000000043deb94: add        x22, x23, #0x20
0x00000000043deb98: mov        x0, x23
0x00000000043deb9c: bl         #0x43df0dc
0x00000000043deba0: b          #0x43dec68
0x00000000043deba4: cmp        x27, x21
0x00000000043deba8: b.eq       #0x43dec58
0x00000000043debac: cinc       w24, w26, ge
0x00000000043debb0: ldr        w8, [x19, #0x80]
0x00000000043debb4: cmp        w8, w24
0x00000000043debb8: b.eq       #0x43debdc
0x00000000043debbc: cbz        w8, #0x43debcc
0x00000000043debc0: mov        x0, x19
0x00000000043debc4: bl         #0x43de884
0x00000000043debc8: cbnz       w0, #0x43dec84
0x00000000043debcc: mov        x0, x19
0x00000000043debd0: mov        x1, x24
0x00000000043debd4: bl         #0x43deeb0
0x00000000043debd8: cbnz       w0, #0x43dec84
0x00000000043debdc: ldp        x4, x5, [x19, #0x50]
0x00000000043debe0: cmp        x27, x21
0x00000000043debe4: b.ge       #0x43dec04
0x00000000043debe8: mov        x0, x19
0x00000000043debec: mov        w1, #2
0x00000000043debf0: mov        x2, x23
0x00000000043debf4: mov        x3, x20
0x00000000043debf8: bl         #0x43df108
0x00000000043debfc: cbz        w0, #0x43dec58
0x00000000043dec00: b          #0x43dec84
0x00000000043dec04: ldr        x8, [x23, #8]
0x00000000043dec08: neg        x8, x8
0x00000000043dec0c: str        x8, [x23, #8]
0x00000000043dec10: ldr        x8, [x23, #0x18]
0x00000000043dec14: neg        x8, x8
0x00000000043dec18: str        x8, [x23, #0x18]
0x00000000043dec1c: ldr        x8, [x23, #0x28]
0x00000000043dec20: neg        x8, x8
0x00000000043dec24: str        x8, [x23, #0x28]
0x00000000043dec28: neg        x8, x5
0x00000000043dec2c: neg        x5, x4
0x00000000043dec30: mov        x0, x19
0x00000000043dec34: mov        w1, #2
0x00000000043dec38: mov        x2, x23
0x00000000043dec3c: mov        x3, x20
0x00000000043dec40: mov        x4, x8
0x00000000043dec44: bl         #0x43df108
0x00000000043dec48: ldr        x8, [x23, #8]
0x00000000043dec4c: neg        x8, x8
0x00000000043dec50: str        x8, [x23, #8]
0x00000000043dec54: cbnz       w0, #0x43dec84
0x00000000043dec58: stp        x22, x21, [x19, #0x40]
0x00000000043dec5c: cmp        x23, x25
0x00000000043dec60: b.eq       #0x43dec7c
0x00000000043dec64: sub        x22, x23, #0x20
0x00000000043dec68: ldr        x27, [x22, #0x28]
0x00000000043dec6c: ldr        x2, [x22, #0x18]
0x00000000043dec70: mov        x23, x22
0x00000000043dec74: ldp        x22, x21, [x22]
0x00000000043dec78: b          #0x43deb5c
0x00000000043dec7c: mov        w0, #0
0x00000000043dec80: b          #0x43dec88
0x00000000043dec84: mov        w0, #1
0x00000000043dec88: ldur       x8, [x29, #-0x58]
0x00000000043dec8c: adrp       x9, #0x5ba4000
0x00000000043dec90: ldr        x9, [x9, #0x338]
0x00000000043dec94: ldr        x9, [x9]
0x00000000043dec98: cmp        x9, x8
0x00000000043dec9c: b.ne       #0x43decc0
0x00000000043deca0: add        sp, sp, #0x420
0x00000000043deca4: ldp        x29, x30, [sp, #0x50]
0x00000000043deca8: ldp        x20, x19, [sp, #0x40]
0x00000000043decac: ldp        x22, x21, [sp, #0x30]
0x00000000043decb0: ldp        x24, x23, [sp, #0x20]
0x00000000043decb4: ldp        x26, x25, [sp, #0x10]
0x00000000043decb8: ldp        x28, x27, [sp], #0x60
0x00000000043decbc: ret        
0x00000000043decc0: bl         #0x4b98620
0x00000000043decc4: stp        x28, x27, [sp, #-0x60]!
0x00000000043decc8: stp        x26, x25, [sp, #0x10]
0x00000000043deccc: stp        x24, x23, [sp, #0x20]
0x00000000043decd0: stp        x22, x21, [sp, #0x30]
0x00000000043decd4: stp        x20, x19, [sp, #0x40]
0x00000000043decd8: stp        x29, x30, [sp, #0x50]
0x00000000043decdc: add        x29, sp, #0x50
0x00000000043dece0: sub        sp, sp, #0x620
0x00000000043dece4: mov        x21, x6
0x00000000043dece8: mov        x22, x5
0x00000000043decec: mov        x19, x0
0x00000000043decf0: adrp       x8, #0x5ba4000
0x00000000043decf4: ldr        x8, [x8, #0x338]
0x00000000043decf8: ldr        x8, [x8]
0x00000000043decfc: stur       x8, [x29, #-0x58]
0x00000000043ded00: ldp        x8, x27, [x0, #0x40]
0x00000000043ded04: stp        x8, x27, [sp, #0x38]
0x00000000043ded08: stp        x1, x2, [sp, #0x28]
0x00000000043ded0c: stp        x3, x4, [sp, #0x18]
0x00000000043ded10: stp        x5, x6, [sp, #8]
0x00000000043ded14: add        x25, sp, #8
0x00000000043ded18: mov        w26, #1
0x00000000043ded1c: adrp       x20, #0x43df000
0x00000000043ded20: add        x20, x20, #0x264
0x00000000043ded24: add        x23, sp, #8
0x00000000043ded28: cmp        x27, x21
0x00000000043ded2c: csel       x10, x27, x21, lt
0x00000000043ded30: cmp        x2, x4
0x00000000043ded34: csel       x11, x2, x4, lt
0x00000000043ded38: ldrsw      x9, [x19, #4]
0x00000000043ded3c: neg        x8, x9
0x00000000043ded40: and        x10, x10, x8
0x00000000043ded44: cmp        x11, x10
0x00000000043ded48: b.lt       #0x43ded70
0x00000000043ded4c: cmp        x2, x4
0x00000000043ded50: csel       x10, x2, x4, gt
0x00000000043ded54: cmp        x27, x21
0x00000000043ded58: csel       x11, x27, x21, gt
0x00000000043ded5c: add        x9, x11, x9
0x00000000043ded60: sub        x9, x9, #1
0x00000000043ded64: and        x8, x9, x8
0x00000000043ded68: cmp        x10, x8
0x00000000043ded6c: b.le       #0x43ded80
0x00000000043ded70: add        x22, x23, #0x30
0x00000000043ded74: mov        x0, x23
0x00000000043ded78: bl         #0x43df264
0x00000000043ded7c: b          #0x43dee50
0x00000000043ded80: cmp        x27, x21
0x00000000043ded84: b.eq       #0x43dee40
0x00000000043ded88: cinc       w24, w26, ge
0x00000000043ded8c: ldr        w8, [x19, #0x80]
0x00000000043ded90: cmp        w8, w24
0x00000000043ded94: b.eq       #0x43dedb8
0x00000000043ded98: cbz        w8, #0x43deda8
0x00000000043ded9c: mov        x0, x19
0x00000000043deda0: bl         #0x43de884
0x00000000043deda4: cbnz       w0, #0x43dee70
0x00000000043deda8: mov        x0, x19
0x00000000043dedac: mov        x1, x24
0x00000000043dedb0: bl         #0x43deeb0
0x00000000043dedb4: cbnz       w0, #0x43dee70
0x00000000043dedb8: ldp        x4, x5, [x19, #0x50]
0x00000000043dedbc: cmp        x27, x21
0x00000000043dedc0: b.ge       #0x43dede0
0x00000000043dedc4: mov        x0, x19
0x00000000043dedc8: mov        w1, #3
0x00000000043dedcc: mov        x2, x23
0x00000000043dedd0: mov        x3, x20
0x00000000043dedd4: bl         #0x43df108
0x00000000043dedd8: cbz        w0, #0x43dee40
0x00000000043deddc: b          #0x43dee70
0x00000000043dede0: ldr        x8, [x23, #8]
0x00000000043dede4: neg        x8, x8
0x00000000043dede8: str        x8, [x23, #8]
0x00000000043dedec: ldr        x8, [x23, #0x18]
0x00000000043dedf0: neg        x8, x8
0x00000000043dedf4: str        x8, [x23, #0x18]
0x00000000043dedf8: ldr        x8, [x23, #0x28]
0x00000000043dedfc: neg        x8, x8
0x00000000043dee00: str        x8, [x23, #0x28]
0x00000000043dee04: ldr        x8, [x23, #0x38]
0x00000000043dee08: neg        x8, x8
0x00000000043dee0c: str        x8, [x23, #0x38]
0x00000000043dee10: neg        x8, x5
0x00000000043dee14: neg        x5, x4
0x00000000043dee18: mov        x0, x19
0x00000000043dee1c: mov        w1, #3
0x00000000043dee20: mov        x2, x23
0x00000000043dee24: mov        x3, x20
0x00000000043dee28: mov        x4, x8
0x00000000043dee2c: bl         #0x43df108
0x00000000043dee30: ldr        x8, [x23, #8]
0x00000000043dee34: neg        x8, x8
0x00000000043dee38: str        x8, [x23, #8]
0x00000000043dee3c: cbnz       w0, #0x43dee70
0x00000000043dee40: stp        x22, x21, [x19, #0x40]
0x00000000043dee44: cmp        x23, x25
0x00000000043dee48: b.eq       #0x43dee68
0x00000000043dee4c: sub        x22, x23, #0x30
0x00000000043dee50: ldr        x27, [x22, #0x38]
0x00000000043dee54: ldr        x2, [x22, #0x28]
0x00000000043dee58: ldr        x4, [x22, #0x18]
0x00000000043dee5c: mov        x23, x22
0x00000000043dee60: ldp        x22, x21, [x22]
0x00000000043dee64: b          #0x43ded28
0x00000000043dee68: mov        w0, #0
0x00000000043dee6c: b          #0x43dee74
0x00000000043dee70: mov        w0, #1
0x00000000043dee74: ldur       x8, [x29, #-0x58]
0x00000000043dee78: adrp       x9, #0x5ba4000
0x00000000043dee7c: ldr        x9, [x9, #0x338]
0x00000000043dee80: ldr        x9, [x9]
0x00000000043dee84: cmp        x9, x8
0x00000000043dee88: b.ne       #0x43deeac
0x00000000043dee8c: add        sp, sp, #0x620
0x00000000043dee90: ldp        x29, x30, [sp, #0x50]
0x00000000043dee94: ldp        x20, x19, [sp, #0x40]
0x00000000043dee98: ldp        x22, x21, [sp, #0x30]
0x00000000043dee9c: ldp        x24, x23, [sp, #0x20]
0x00000000043deea0: ldp        x26, x25, [sp, #0x10]
0x00000000043deea4: ldp        x28, x27, [sp], #0x60
0x00000000043deea8: ret        
0x00000000043deeac: bl         #0x4b98620
