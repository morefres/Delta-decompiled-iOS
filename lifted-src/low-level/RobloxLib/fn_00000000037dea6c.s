; instruction-faithful ARM64 fallback for RobloxLib::function_37dea6c
0x00000000037dea6c: sub        sp, sp, #0x120
0x00000000037dea70: stp        x28, x27, [sp, #0xe0]
0x00000000037dea74: stp        x22, x21, [sp, #0xf0]
0x00000000037dea78: stp        x20, x19, [sp, #0x100]
0x00000000037dea7c: stp        x29, x30, [sp, #0x110]
0x00000000037dea80: add        x29, sp, #0x110
0x00000000037dea84: mov        x19, x0
0x00000000037dea88: add        x22, x0, #1, lsl #12
0x00000000037dea8c: stur       x1, [x29, #-0x50]
0x00000000037dea90: ldr        x0, [x0, #0x48]
0x00000000037dea94: ldr        x8, [x0]
0x00000000037dea98: ldr        x8, [x8, #0x10]
0x00000000037dea9c: blr        x8
0x00000000037deaa0: mov        x20, x0
0x00000000037deaa4: add        x0, x19, #0x950
0x00000000037deaa8: bl         #0x37cc318
0x00000000037deaac: tbz        w1, #0, #0x37deb88
0x00000000037deab0: mov        x8, #0x7fffffffffffffff
0x00000000037deab4: cmp        x20, x8
0x00000000037deab8: b.eq       #0x37deb88
0x00000000037deabc: mov        x8, #-0x3e8
0x00000000037deac0: madd       x8, x0, x8, x20
0x00000000037deac4: mov        x9, #-0x8000000000000000
0x00000000037deac8: cmp        x20, x9
0x00000000037deacc: mov        w9, #0x4b40
0x00000000037dead0: movk       w9, #0x4c, lsl #16
0x00000000037dead4: ccmp       x8, x9, #8, ne
0x00000000037dead8: b.ge       #0x37deb88
0x00000000037deadc: add        x0, x19, #0x950
0x00000000037deae0: bl         #0x37cc3b0
0x00000000037deae4: tbz        w1, #0, #0x37deb08
0x00000000037deae8: mov        x8, #-0x3e8
0x00000000037deaec: madd       x8, x0, x8, x20
0x00000000037deaf0: mov        x9, #-0x8000000000000000
0x00000000037deaf4: cmp        x20, x9
0x00000000037deaf8: csel       x8, x20, x8, eq
0x00000000037deafc: ldr        x9, [x19, #0x1060]
0x00000000037deb00: cmp        x8, x9
0x00000000037deb04: b.lt       #0x37deb90
0x00000000037deb08: ldrb       w8, [x19, #0x134]
0x00000000037deb0c: cmp        w8, #1
0x00000000037deb10: b.ne       #0x37deb20
0x00000000037deb14: add        x0, x19, #0x950
0x00000000037deb18: bl         #0x37cb844
0x00000000037deb1c: cbz        w0, #0x37deb90
0x00000000037deb20: add        x0, x19, #0x950
0x00000000037deb24: bl         #0x37cc3a4
0x00000000037deb28: mov        x21, x0
0x00000000037deb2c: bl         #0x2e0d47c
0x00000000037deb30: tbnz       w0, #0, #0x37decb0
0x00000000037deb34: adrp       x8, #0x549a000
0x00000000037deb38: add        x8, x8, #0xe99
0x00000000037deb3c: mov        w9, #0x1bba
0x00000000037deb40: stp        x8, x9, [sp, #0x68]
0x00000000037deb44: add        x8, sp, #0x67
0x00000000037deb48: str        x8, [sp, #0x78]
0x00000000037deb4c: adrp       x8, #0x549b000
0x00000000037deb50: add        x8, x8, #0xec
0x00000000037deb54: add        x9, sp, #0x68
0x00000000037deb58: stp        x8, x9, [sp, #0x80]
0x00000000037deb5c: sub        x8, x29, #0x48
0x00000000037deb60: sub        x0, x29, #0x50
0x00000000037deb64: bl         #0x34ea234
0x00000000037deb68: ldursb     w8, [x29, #-0x31]
0x00000000037deb6c: tbnz       w8, #0x1f, #0x37debb4
0x00000000037deb70: ldur       q0, [x29, #-0x48]
0x00000000037deb74: stur       q0, [x29, #-0x80]
0x00000000037deb78: ldur       x8, [x29, #-0x38]
0x00000000037deb7c: add        x9, sp, #0x80
0x00000000037deb80: stp        x8, x9, [x29, #-0x70]
0x00000000037deb84: b          #0x37debd8
0x00000000037deb88: add        x0, x19, #0x1c0
0x00000000037deb8c: bl         #0x37c4aa0
0x00000000037deb90: ldr        x0, [x19, #0x1018]
0x00000000037deb94: ldrb       w1, [x22, #0x48]
0x00000000037deb98: bl         #0x37e4200
0x00000000037deb9c: ldp        x29, x30, [sp, #0x110]
0x00000000037deba0: ldp        x20, x19, [sp, #0x100]
0x00000000037deba4: ldp        x22, x21, [sp, #0xf0]
0x00000000037deba8: ldp        x28, x27, [sp, #0xe0]
0x00000000037debac: add        sp, sp, #0x120
0x00000000037debb0: ret        
0x00000000037debb4: ldp        x1, x2, [x29, #-0x48]
0x00000000037debb8: sub        x0, x29, #0x80
0x00000000037debbc: bl         #0x23268
0x00000000037debc0: ldursb     w8, [x29, #-0x31]
0x00000000037debc4: add        x9, sp, #0x80
0x00000000037debc8: stur       x9, [x29, #-0x68]
0x00000000037debcc: tbz        w8, #0x1f, #0x37debd8
0x00000000037debd0: ldur       x0, [x29, #-0x48]
0x00000000037debd4: bl         #0x47e93a8
0x00000000037debd8: adrp       x8, #0x549b000
0x00000000037debdc: add        x8, x8, #0x103
0x00000000037debe0: sub        x9, x29, #0x80
0x00000000037debe4: stp        x8, x9, [x29, #-0x60]
0x00000000037debe8: tbnz       x21, #0x20, #0x37dec00
0x00000000037debec: adrp       x1, #0x546c000
0x00000000037debf0: add        x1, x1, #0xe82
0x00000000037debf4: sub        x0, x29, #0x48
0x00000000037debf8: bl         #0x18aac
0x00000000037debfc: b          #0x37dec0c
0x00000000037dec00: sub        x8, x29, #0x48
0x00000000037dec04: mov        x0, x21
0x00000000037dec08: bl         #0x46a8a04
0x00000000037dec0c: ldrb       w8, [x22, #0x15c]
0x00000000037dec10: cmp        w8, #1
0x00000000037dec14: b.ne       #0x37dec28
0x00000000037dec18: ldr        w0, [x19, #0x1158]
0x00000000037dec1c: add        x8, sp, #0x48
0x00000000037dec20: bl         #0x46a8a04
0x00000000037dec24: b          #0x37dec38
0x00000000037dec28: adrp       x1, #0x546c000
0x00000000037dec2c: add        x1, x1, #0xe82
0x00000000037dec30: add        x0, sp, #0x48
0x00000000037dec34: bl         #0x18aac
0x00000000037dec38: ldp        x9, x8, [x29, #-0x60]
0x00000000037dec3c: ldr        x10, [x8, #0x18]
0x00000000037dec40: ldp        x10, x11, [x10]
0x00000000037dec44: ldp        x12, x11, [x11]
0x00000000037dec48: adrp       x13, #0x5233000
0x00000000037dec4c: add        x15, x13, #0xcfc
0x00000000037dec50: add        x13, sp, #0x48
0x00000000037dec54: adrp       x14, #0x549b000
0x00000000037dec58: add        x14, x14, #0x12d
0x00000000037dec5c: stp        x13, x15, [sp, #0x38]
0x00000000037dec60: sub        x13, x29, #0x48
0x00000000037dec64: stp        x13, x14, [sp, #0x28]
0x00000000037dec68: stp        x8, x9, [sp, #0x18]
0x00000000037dec6c: stp        x11, x10, [sp, #8]
0x00000000037dec70: adrp       x0, #0x4fab000
0x00000000037dec74: add        x0, x0, #0xd05
0x00000000037dec78: str        x12, [sp]
0x00000000037dec7c: bl         #0x37707cc
0x00000000037dec80: ldrsb      w8, [sp, #0x5f]
0x00000000037dec84: tbz        w8, #0x1f, #0x37dec90
0x00000000037dec88: ldr        x0, [sp, #0x48]
0x00000000037dec8c: bl         #0x47e93a8
0x00000000037dec90: ldursb     w8, [x29, #-0x31]
0x00000000037dec94: tbz        w8, #0x1f, #0x37deca0
0x00000000037dec98: ldur       x0, [x29, #-0x48]
0x00000000037dec9c: bl         #0x47e93a8
0x00000000037deca0: ldursb     w8, [x29, #-0x69]
0x00000000037deca4: tbz        w8, #0x1f, #0x37decb0
0x00000000037deca8: ldur       x0, [x29, #-0x80]
0x00000000037decac: bl         #0x47e93a8
0x00000000037decb0: add        x0, x19, #0x950
0x00000000037decb4: bl         #0x37cb7c4
0x00000000037decb8: ldrb       w8, [x22, #0x58]
0x00000000037decbc: tbnz       w8, #0, #0x37decc8
0x00000000037decc0: mov        w8, #1
0x00000000037decc4: strb       w8, [x22, #0x58]
0x00000000037decc8: str        x20, [x19, #0x1050]
0x00000000037deccc: b          #0x37deb90
0x00000000037decd0: mov        x19, x0
0x00000000037decd4: ldursb     w8, [x29, #-0x31]
0x00000000037decd8: tbz        w8, #0x1f, #0x37ded28
0x00000000037decdc: ldur       x0, [x29, #-0x48]
0x00000000037dece0: b          #0x37ded24
0x00000000037dece4: mov        x19, x0
0x00000000037dece8: ldrsb      w8, [sp, #0x5f]
0x00000000037decec: tbz        w8, #0x1f, #0x37ded00
0x00000000037decf0: ldr        x0, [sp, #0x48]
0x00000000037decf4: bl         #0x47e93a8
0x00000000037decf8: b          #0x37ded00
0x00000000037decfc: mov        x19, x0
0x00000000037ded00: ldursb     w8, [x29, #-0x31]
0x00000000037ded04: tbz        w8, #0x1f, #0x37ded18
0x00000000037ded08: ldur       x0, [x29, #-0x48]
0x00000000037ded0c: bl         #0x47e93a8
0x00000000037ded10: b          #0x37ded18
0x00000000037ded14: mov        x19, x0
0x00000000037ded18: ldursb     w8, [x29, #-0x69]
0x00000000037ded1c: tbz        w8, #0x1f, #0x37ded28
0x00000000037ded20: ldur       x0, [x29, #-0x80]
0x00000000037ded24: bl         #0x47e93a8
0x00000000037ded28: mov        x0, x19
0x00000000037ded2c: bl         #0x4b97984
