; instruction-faithful ARM64 fallback for RobloxLib::function_35badfc
0x00000000035badfc: sub        sp, sp, #0xc0
0x00000000035bae00: stp        x22, x21, [sp, #0x90]
0x00000000035bae04: stp        x20, x19, [sp, #0xa0]
0x00000000035bae08: stp        x29, x30, [sp, #0xb0]
0x00000000035bae0c: add        x29, sp, #0xb0
0x00000000035bae10: mov        x19, x0
0x00000000035bae14: adrp       x8, #0x5f5f000
0x00000000035bae18: add        x8, x8, #0xcc0
0x00000000035bae1c: str        x8, [x0]
0x00000000035bae20: add        x20, x0, #8
0x00000000035bae24: mov        x0, x20
0x00000000035bae28: bl         #0x35b5b70
0x00000000035bae2c: mov        x8, #-0x8000000000000000
0x00000000035bae30: str        x8, [x19, #0x28]
0x00000000035bae34: add        x0, x19, #0x30
0x00000000035bae38: bl         #0x34e40b8
0x00000000035bae3c: str        wzr, [x19, #0x70]
0x00000000035bae40: strb       wzr, [x19, #0x74]
0x00000000035bae44: str        xzr, [x19, #0x78]
0x00000000035bae48: strb       wzr, [x19, #0x80]
0x00000000035bae4c: strb       wzr, [x19, #0x82]
0x00000000035bae50: strb       wzr, [x19, #0x88]
0x00000000035bae54: strb       wzr, [x19, #0x90]
0x00000000035bae58: str        xzr, [x19, #0x98]
0x00000000035bae5c: mov        w8, #-1
0x00000000035bae60: str        w8, [x19, #0xa0]
0x00000000035bae64: stp        xzr, xzr, [x19, #0xa8]
0x00000000035bae68: mov        w8, #0x86a0
0x00000000035bae6c: movk       w8, #1, lsl #16
0x00000000035bae70: str        x8, [x19, #0xb8]
0x00000000035bae74: mov        w8, #1
0x00000000035bae78: strb       w8, [x19, #0xc0]
0x00000000035bae7c: bl         #0x2e0c324
0x00000000035bae80: tbnz       w0, #0, #0x35baf34
0x00000000035bae84: adrp       x8, #0x5477000
0x00000000035bae88: add        x8, x8, #0x13
0x00000000035bae8c: mov        w9, #0x1a1
0x00000000035bae90: stp        x8, x9, [sp, #0x28]
0x00000000035bae94: add        x8, sp, #0x27
0x00000000035bae98: str        x8, [sp, #0x38]
0x00000000035bae9c: adrp       x8, #0x5477000
0x00000000035baea0: add        x8, x8, #0xe4
0x00000000035baea4: add        x9, sp, #0x28
0x00000000035baea8: stp        x8, x9, [sp, #0x40]
0x00000000035baeac: adrp       x0, #0x4f8c000
0x00000000035baeb0: add        x0, x0, #0x968
0x00000000035baeb4: sub        x8, x29, #0x38
0x00000000035baeb8: bl         #0x34ea234
0x00000000035baebc: ldursb     w8, [x29, #-0x21]
0x00000000035baec0: tbnz       w8, #0x1f, #0x35baedc
0x00000000035baec4: ldur       q0, [x29, #-0x38]
0x00000000035baec8: str        q0, [sp, #0x50]
0x00000000035baecc: ldur       x9, [x29, #-0x28]
0x00000000035baed0: add        x8, sp, #0x40
0x00000000035baed4: stp        x9, x8, [sp, #0x60]
0x00000000035baed8: b          #0x35baf04
0x00000000035baedc: ldp        x1, x2, [x29, #-0x38]
0x00000000035baee0: add        x0, sp, #0x50
0x00000000035baee4: bl         #0x23268
0x00000000035baee8: ldursb     w9, [x29, #-0x21]
0x00000000035baeec: add        x8, sp, #0x40
0x00000000035baef0: str        x8, [sp, #0x68]
0x00000000035baef4: tbz        w9, #0x1f, #0x35baf04
0x00000000035baef8: ldur       x0, [x29, #-0x38]
0x00000000035baefc: bl         #0x47e93a8
0x00000000035baf00: ldr        x8, [sp, #0x68]
0x00000000035baf04: ldp        x8, x9, [x8]
0x00000000035baf08: ldp        x10, x9, [x9]
0x00000000035baf0c: add        x11, sp, #0x50
0x00000000035baf10: stp        x8, x11, [sp, #0x10]
0x00000000035baf14: stp        x10, x9, [sp]
0x00000000035baf18: adrp       x0, #0x4f8c000
0x00000000035baf1c: add        x0, x0, #0x978
0x00000000035baf20: bl         #0x37707cc
0x00000000035baf24: ldrsb      w8, [sp, #0x67]
0x00000000035baf28: tbz        w8, #0x1f, #0x35baf34
0x00000000035baf2c: ldr        x0, [sp, #0x50]
0x00000000035baf30: bl         #0x47e93a8
0x00000000035baf34: mov        x0, x19
0x00000000035baf38: ldp        x29, x30, [sp, #0xb0]
0x00000000035baf3c: ldp        x20, x19, [sp, #0xa0]
0x00000000035baf40: ldp        x22, x21, [sp, #0x90]
0x00000000035baf44: add        sp, sp, #0xc0
0x00000000035baf48: ret        
0x00000000035baf4c: mov        x21, x0
0x00000000035baf50: ldursb     w8, [x29, #-0x21]
0x00000000035baf54: tbz        w8, #0x1f, #0x35baf80
0x00000000035baf58: ldur       x0, [x29, #-0x38]
0x00000000035baf5c: b          #0x35baf70
0x00000000035baf60: mov        x21, x0
0x00000000035baf64: ldrsb      w8, [sp, #0x67]
0x00000000035baf68: tbz        w8, #0x1f, #0x35baf80
0x00000000035baf6c: ldr        x0, [sp, #0x50]
0x00000000035baf70: bl         #0x47e93a8
0x00000000035baf74: b          #0x35baf80
0x00000000035baf78: b          #0x35baf7c
0x00000000035baf7c: mov        x21, x0
0x00000000035baf80: ldr        x0, [x19, #0x98]
0x00000000035baf84: str        xzr, [x19, #0x98]
0x00000000035baf88: cbz        x0, #0x35baf90
0x00000000035baf8c: bl         #0x47eaa08
0x00000000035baf90: add        x0, x19, #0x30
0x00000000035baf94: bl         #0x4b9943c
0x00000000035baf98: b          #0x35bafa0
0x00000000035baf9c: mov        x21, x0
0x00000000035bafa0: ldr        x0, [x19, #0x20]
0x00000000035bafa4: cmp        x0, x20
0x00000000035bafa8: b.ne       #0x35bafb4
0x00000000035bafac: mov        w8, #0x20
0x00000000035bafb0: b          #0x35bafbc
0x00000000035bafb4: cbz        x0, #0x35bafc8
0x00000000035bafb8: mov        w8, #0x28
0x00000000035bafbc: ldr        x9, [x0]
0x00000000035bafc0: ldr        x8, [x9, x8]
0x00000000035bafc4: blr        x8
0x00000000035bafc8: mov        x0, x21
0x00000000035bafcc: bl         #0x4b97984
0x00000000035bafd0: bl         #0x18bd8
