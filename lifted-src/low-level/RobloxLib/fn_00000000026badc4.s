; instruction-faithful ARM64 fallback for RobloxLib::function_26badc4
0x00000000026badc4: sub        sp, sp, #0xb0
0x00000000026badc8: stp        x26, x25, [sp, #0x60]
0x00000000026badcc: stp        x24, x23, [sp, #0x70]
0x00000000026badd0: stp        x22, x21, [sp, #0x80]
0x00000000026badd4: stp        x20, x19, [sp, #0x90]
0x00000000026badd8: stp        x29, x30, [sp, #0xa0]
0x00000000026baddc: add        x29, sp, #0xa0
0x00000000026bade0: mov        x20, x4
0x00000000026bade4: mov        x21, x3
0x00000000026bade8: mov        x22, x2
0x00000000026badec: mov        x23, x1
0x00000000026badf0: mov        x24, x0
0x00000000026badf4: mov        w0, #0
0x00000000026badf8: bl         #0x47e85ac
0x00000000026badfc: mov        x19, x0
0x00000000026bae00: add        x8, sp, #0x50
0x00000000026bae04: mov        x0, x24
0x00000000026bae08: bl         #0x47f2008
0x00000000026bae0c: add        x8, sp, #0x40
0x00000000026bae10: mov        x0, x24
0x00000000026bae14: bl         #0x47f208c
0x00000000026bae18: ldr        x24, [sp, #0x58]
0x00000000026bae1c: ldr        x8, [sp, #0x48]
0x00000000026bae20: cmp        x24, x8
0x00000000026bae24: b.eq       #0x26bafc0
0x00000000026bae28: ldr        x8, [x24, #0x20]
0x00000000026bae2c: cbz        x8, #0x26baf38
0x00000000026bae30: ldr        x26, [x24, #8]
0x00000000026bae34: ldp        x9, x8, [x23]
0x00000000026bae38: stp        x9, x8, [sp, #0x30]
0x00000000026bae3c: cbz        x8, #0x26bae54
0x00000000026bae40: add        x8, x8, #8
0x00000000026bae44: ldxr       x9, [x8]
0x00000000026bae48: add        x9, x9, #1
0x00000000026bae4c: stxr       w10, x9, [x8]
0x00000000026bae50: cbnz       w10, #0x26bae44
0x00000000026bae54: ldr        w25, [x22]
0x00000000026bae58: ldrsb      w8, [x21, #0x17]
0x00000000026bae5c: tbnz       w8, #0x1f, #0x26bae74
0x00000000026bae60: ldr        q0, [x21]
0x00000000026bae64: str        q0, [sp, #0x10]
0x00000000026bae68: ldr        x8, [x21, #0x10]
0x00000000026bae6c: str        x8, [sp, #0x20]
0x00000000026bae70: b          #0x26bae80
0x00000000026bae74: ldp        x1, x2, [x21]
0x00000000026bae78: add        x0, sp, #0x10
0x00000000026bae7c: bl         #0x23268
0x00000000026bae80: ldp        x9, x8, [x20]
0x00000000026bae84: stp        x9, x8, [sp]
0x00000000026bae88: cbz        x8, #0x26baea0
0x00000000026bae8c: add        x8, x8, #8
0x00000000026bae90: ldxr       x9, [x8]
0x00000000026bae94: add        x9, x9, #1
0x00000000026bae98: stxr       w10, x9, [x8]
0x00000000026bae9c: cbnz       w10, #0x26bae90
0x00000000026baea0: add        x1, sp, #0x30
0x00000000026baea4: add        x3, sp, #0x10
0x00000000026baea8: mov        x4, sp
0x00000000026baeac: mov        x0, x24
0x00000000026baeb0: mov        x2, x25
0x00000000026baeb4: blr        x26
0x00000000026baeb8: ldr        x24, [sp, #8]
0x00000000026baebc: cbz        x24, #0x26baef0
0x00000000026baec0: add        x8, x24, #8
0x00000000026baec4: ldaxr      x9, [x8]
0x00000000026baec8: sub        x10, x9, #1
0x00000000026baecc: stlxr      w11, x10, [x8]
0x00000000026baed0: cbnz       w11, #0x26baec4
0x00000000026baed4: cbnz       x9, #0x26baef0
0x00000000026baed8: ldr        x8, [x24]
0x00000000026baedc: ldr        x8, [x8, #0x10]
0x00000000026baee0: mov        x0, x24
0x00000000026baee4: blr        x8
0x00000000026baee8: mov        x0, x24
0x00000000026baeec: bl         #0x4b9808c
0x00000000026baef0: ldrsb      w8, [sp, #0x27]
0x00000000026baef4: tbz        w8, #0x1f, #0x26baf00
0x00000000026baef8: ldr        x0, [sp, #0x10]
0x00000000026baefc: bl         #0x47e93a8
0x00000000026baf00: ldr        x24, [sp, #0x38]
0x00000000026baf04: cbz        x24, #0x26baf38
0x00000000026baf08: add        x8, x24, #8
0x00000000026baf0c: ldaxr      x9, [x8]
0x00000000026baf10: sub        x10, x9, #1
0x00000000026baf14: stlxr      w11, x10, [x8]
0x00000000026baf18: cbnz       w11, #0x26baf0c
0x00000000026baf1c: cbnz       x9, #0x26baf38
0x00000000026baf20: ldr        x8, [x24]
0x00000000026baf24: ldr        x8, [x8, #0x10]
0x00000000026baf28: mov        x0, x24
0x00000000026baf2c: blr        x8
0x00000000026baf30: mov        x0, x24
0x00000000026baf34: bl         #0x4b9808c
0x00000000026baf38: ldr        x0, [sp, #0x58]
0x00000000026baf3c: ldr        x24, [x0, #0x10]
0x00000000026baf40: cbz        x24, #0x26bafb4
0x00000000026baf44: ldaxr      w8, [x24]
0x00000000026baf48: add        w8, w8, #1
0x00000000026baf4c: stlxr      w9, w8, [x24]
0x00000000026baf50: cbnz       w9, #0x26baf44
0x00000000026baf54: ldr        x0, [sp, #0x58]
0x00000000026baf58: str        x24, [sp, #0x58]
0x00000000026baf5c: cbnz       x0, #0x26bafb8
0x00000000026baf60: b          #0x26bae1c
0x00000000026baf64: mov        x25, x1
0x00000000026baf68: mov        x24, x0
0x00000000026baf6c: b          #0x26baf90
0x00000000026baf70: mov        x25, x1
0x00000000026baf74: mov        x24, x0
0x00000000026baf78: mov        x0, sp
0x00000000026baf7c: bl         #0x1df28
0x00000000026baf80: ldrsb      w8, [sp, #0x27]
0x00000000026baf84: tbz        w8, #0x1f, #0x26baf90
0x00000000026baf88: ldr        x0, [sp, #0x10]
0x00000000026baf8c: bl         #0x47e93a8
0x00000000026baf90: add        x0, sp, #0x30
0x00000000026baf94: bl         #0x1df28
0x00000000026baf98: cmp        w25, #1
0x00000000026baf9c: b.ne       #0x26bb004
0x00000000026bafa0: mov        x0, x24
0x00000000026bafa4: bl         #0x4b98500
0x00000000026bafa8: bl         #0x47f21ec
0x00000000026bafac: bl         #0x4b98518
0x00000000026bafb0: b          #0x26baf38
0x00000000026bafb4: str        xzr, [sp, #0x58]
0x00000000026bafb8: bl         #0x2d8e4
0x00000000026bafbc: b          #0x26bae18
0x00000000026bafc0: add        x0, sp, #0x40
0x00000000026bafc4: bl         #0x2dda4
0x00000000026bafc8: add        x0, sp, #0x50
0x00000000026bafcc: bl         #0x2dda4
0x00000000026bafd0: mov        x0, x19
0x00000000026bafd4: bl         #0x47e85ac
0x00000000026bafd8: ldp        x29, x30, [sp, #0xa0]
0x00000000026bafdc: ldp        x20, x19, [sp, #0x90]
0x00000000026bafe0: ldp        x22, x21, [sp, #0x80]
0x00000000026bafe4: ldp        x24, x23, [sp, #0x70]
0x00000000026bafe8: ldp        x26, x25, [sp, #0x60]
0x00000000026bafec: add        sp, sp, #0xb0
0x00000000026baff0: ret        
0x00000000026baff4: mov        x24, x0
0x00000000026baff8: b          #0x26bb004
0x00000000026baffc: mov        x24, x0
0x00000000026bb000: bl         #0x4b98518
0x00000000026bb004: add        x0, sp, #0x40
0x00000000026bb008: bl         #0x2dda4
0x00000000026bb00c: b          #0x26bb01c
0x00000000026bb010: bl         #0x18bd8
0x00000000026bb014: bl         #0x18bd8
0x00000000026bb018: mov        x24, x0
0x00000000026bb01c: add        x0, sp, #0x50
0x00000000026bb020: bl         #0x2dda4
0x00000000026bb024: b          #0x26bb02c
0x00000000026bb028: mov        x24, x0
0x00000000026bb02c: mov        x0, x19
0x00000000026bb030: bl         #0x47e85ac
0x00000000026bb034: mov        x0, x24
0x00000000026bb038: bl         #0x4b97984
0x00000000026bb03c: bl         #0x18bd8
