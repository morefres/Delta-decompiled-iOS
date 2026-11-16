; instruction-faithful ARM64 fallback for RobloxLib::function_25bad9c
0x00000000025bad9c: sub        sp, sp, #0xc0
0x00000000025bada0: stp        x24, x23, [sp, #0x80]
0x00000000025bada4: stp        x22, x21, [sp, #0x90]
0x00000000025bada8: stp        x20, x19, [sp, #0xa0]
0x00000000025badac: stp        x29, x30, [sp, #0xb0]
0x00000000025badb0: add        x29, sp, #0xb0
0x00000000025badb4: mov        x19, x2
0x00000000025badb8: mov        x21, x1
0x00000000025badbc: mov        x20, x0
0x00000000025badc0: adrp       x8, #0x6156000
0x00000000025badc4: add        x8, x8, #0xb48
0x00000000025badc8: ldrb       w8, [x8]
0x00000000025badcc: cmp        w8, #1
0x00000000025badd0: b.ne       #0x25badf0
0x00000000025badd4: ldrsb      w8, [x21, #0x17]
0x00000000025badd8: tbnz       w8, #0x1f, #0x25baecc
0x00000000025baddc: ldr        q0, [x21]
0x00000000025bade0: str        q0, [sp, #0x20]
0x00000000025bade4: ldr        x8, [x21, #0x10]
0x00000000025bade8: str        x8, [sp, #0x30]
0x00000000025badec: b          #0x25baed8
0x00000000025badf0: adrp       x8, #0x6156000
0x00000000025badf4: add        x8, x8, #0xa18
0x00000000025badf8: ldr        x0, [x8]
0x00000000025badfc: and        w9, w0, #0xff
0x00000000025bae00: lsr        x10, x0, #8
0x00000000025bae04: cmp        w9, #6
0x00000000025bae08: and        w9, w10, #0xff
0x00000000025bae0c: ccmp       w9, #6, #0, hs
0x00000000025bae10: b.lo       #0x25bae6c
0x00000000025bae14: ldr        x1, [x8, #8]
0x00000000025bae18: ldrb       w8, [x19, #0x17]
0x00000000025bae1c: sxtb       w9, w8
0x00000000025bae20: ldr        x10, [x19, #8]
0x00000000025bae24: cmp        w9, #0
0x00000000025bae28: csel       x8, x10, x8, lt
0x00000000025bae2c: ldrsb      x9, [x21, #0x17]
0x00000000025bae30: cmp        x9, #0
0x00000000025bae34: ldp        x10, x11, [x21]
0x00000000025bae38: csel       x10, x10, x21, lt
0x00000000025bae3c: cmp        w9, #0
0x00000000025bae40: csel       x9, x11, x9, lt
0x00000000025bae44: stp        x10, x9, [x29, #-0x50]
0x00000000025bae48: stp        x8, xzr, [x29, #-0x40]
0x00000000025bae4c: adrp       x3, #0x53d1000
0x00000000025bae50: add        x3, x3, #0x509
0x00000000025bae54: sub        x6, x29, #0x50
0x00000000025bae58: mov        w2, #6
0x00000000025bae5c: mov        w4, #0x42
0x00000000025bae60: mov        w5, #0x4d
0x00000000025bae64: mov        w7, #1
0x00000000025bae68: bl         #0x47eec38
0x00000000025bae6c: add        x22, x20, #0xc8
0x00000000025bae70: stur       x22, [x29, #-0x50]
0x00000000025bae74: mov        w23, #1
0x00000000025bae78: sturb      w23, [x29, #-0x48]
0x00000000025bae7c: mov        x0, x22
0x00000000025bae80: bl         #0x6983d8
0x00000000025bae84: strb       w23, [x20, #0xd0]
0x00000000025bae88: add        x0, x20, #0xf0
0x00000000025bae8c: mov        x1, x21
0x00000000025bae90: bl         #0x25bafa0
0x00000000025bae94: mov        x20, x0
0x00000000025bae98: ldrsb      w8, [x0, #0x17]
0x00000000025bae9c: tbz        w8, #0x1f, #0x25baea8
0x00000000025baea0: ldr        x0, [x20]
0x00000000025baea4: bl         #0x47e93a8
0x00000000025baea8: ldr        q0, [x19]
0x00000000025baeac: ldr        x8, [x19, #0x10]
0x00000000025baeb0: str        x8, [x20, #0x10]
0x00000000025baeb4: str        q0, [x20]
0x00000000025baeb8: strb       wzr, [x19, #0x17]
0x00000000025baebc: strb       wzr, [x19]
0x00000000025baec0: mov        x0, x22
0x00000000025baec4: bl         #0x6984e8
0x00000000025baec8: b          #0x25baf40
0x00000000025baecc: ldp        x1, x2, [x21]
0x00000000025baed0: add        x0, sp, #0x20
0x00000000025baed4: bl         #0x23268
0x00000000025baed8: ldrsb      w8, [x19, #0x17]
0x00000000025baedc: tbnz       w8, #0x1f, #0x25baef4
0x00000000025baee0: ldr        q0, [x19]
0x00000000025baee4: str        q0, [sp]
0x00000000025baee8: ldr        x8, [x19, #0x10]
0x00000000025baeec: str        x8, [sp, #0x10]
0x00000000025baef0: b          #0x25baf00
0x00000000025baef4: ldp        x1, x2, [x19]
0x00000000025baef8: mov        x0, sp
0x00000000025baefc: bl         #0x23268
0x00000000025baf00: add        x8, sp, #0x38
0x00000000025baf04: add        x1, sp, #0x20
0x00000000025baf08: mov        x2, sp
0x00000000025baf0c: mov        x0, x20
0x00000000025baf10: mov        w3, #0
0x00000000025baf14: bl         #0x25b9f70
0x00000000025baf18: add        x0, sp, #0x38
0x00000000025baf1c: bl         #0x196c43c
0x00000000025baf20: ldrsb      w8, [sp, #0x17]
0x00000000025baf24: tbz        w8, #0x1f, #0x25baf30
0x00000000025baf28: ldr        x0, [sp]
0x00000000025baf2c: bl         #0x47e93a8
0x00000000025baf30: ldrsb      w8, [sp, #0x37]
0x00000000025baf34: tbz        w8, #0x1f, #0x25baf40
0x00000000025baf38: ldr        x0, [sp, #0x20]
0x00000000025baf3c: bl         #0x47e93a8
0x00000000025baf40: ldp        x29, x30, [sp, #0xb0]
0x00000000025baf44: ldp        x20, x19, [sp, #0xa0]
0x00000000025baf48: ldp        x22, x21, [sp, #0x90]
0x00000000025baf4c: ldp        x24, x23, [sp, #0x80]
0x00000000025baf50: add        sp, sp, #0xc0
0x00000000025baf54: ret        
0x00000000025baf58: mov        x19, x0
0x00000000025baf5c: b          #0x25baf78
0x00000000025baf60: bl         #0x18bd8
0x00000000025baf64: mov        x19, x0
0x00000000025baf68: ldrsb      w8, [sp, #0x17]
0x00000000025baf6c: tbz        w8, #0x1f, #0x25baf78
0x00000000025baf70: ldr        x0, [sp]
0x00000000025baf74: bl         #0x47e93a8
0x00000000025baf78: ldrsb      w8, [sp, #0x37]
0x00000000025baf7c: tbz        w8, #0x1f, #0x25baf98
0x00000000025baf80: ldr        x0, [sp, #0x20]
0x00000000025baf84: bl         #0x47e93a8
0x00000000025baf88: b          #0x25baf98
0x00000000025baf8c: mov        x19, x0
0x00000000025baf90: sub        x0, x29, #0x50
0x00000000025baf94: bl         #0x50804
0x00000000025baf98: mov        x0, x19
0x00000000025baf9c: bl         #0x4b97984
