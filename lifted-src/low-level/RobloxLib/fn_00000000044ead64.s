; instruction-faithful ARM64 fallback for RobloxLib::function_44ead64
0x00000000044ead64: sub        sp, sp, #0x50
0x00000000044ead68: stp        x22, x21, [sp, #0x20]
0x00000000044ead6c: stp        x20, x19, [sp, #0x30]
0x00000000044ead70: stp        x29, x30, [sp, #0x40]
0x00000000044ead74: add        x29, sp, #0x40
0x00000000044ead78: ldp        x20, x21, [x0, #0xc0]
0x00000000044ead7c: ldr        x1, [x20, #0x10]
0x00000000044ead80: ldr        x8, [x21, #0x10]
0x00000000044ead84: add        x8, x1, x8
0x00000000044ead88: add        x8, x8, #0x20
0x00000000044ead8c: ldr        x9, [x0, #0x50]
0x00000000044ead90: cmp        x8, x9
0x00000000044ead94: b.ls       #0x44eada0
0x00000000044ead98: mov        w22, #-0x192
0x00000000044ead9c: b          #0x44eade8
0x00000000044eada0: mov        x19, x0
0x00000000044eada4: stp        x20, x21, [sp, #8]
0x00000000044eada8: ldr        x0, [x20, #8]
0x00000000044eadac: bl         #0x44e80a8
0x00000000044eadb0: str        w0, [sp, #0x18]
0x00000000044eadb4: strb       wzr, [sp, #0x1c]
0x00000000044eadb8: add        x1, sp, #8
0x00000000044eadbc: mov        x0, x19
0x00000000044eadc0: mov        x2, #0
0x00000000044eadc4: mov        w3, #0
0x00000000044eadc8: bl         #0x44e9d8c
0x00000000044eadcc: mov        x22, x0
0x00000000044eadd0: mov        x0, x21
0x00000000044eadd4: bl         #0x44ec15c
0x00000000044eadd8: str        xzr, [x19, #0xc8]
0x00000000044eaddc: mov        x0, x20
0x00000000044eade0: bl         #0x44ec15c
0x00000000044eade4: str        xzr, [x19, #0xc0]
0x00000000044eade8: mov        x0, x22
0x00000000044eadec: ldp        x29, x30, [sp, #0x40]
0x00000000044eadf0: ldp        x20, x19, [sp, #0x30]
0x00000000044eadf4: ldp        x22, x21, [sp, #0x20]
0x00000000044eadf8: add        sp, sp, #0x50
0x00000000044eadfc: ret        
0x00000000044eae00: sub        sp, sp, #0x50
0x00000000044eae04: stp        x22, x21, [sp, #0x20]
0x00000000044eae08: stp        x20, x19, [sp, #0x30]
0x00000000044eae0c: stp        x29, x30, [sp, #0x40]
0x00000000044eae10: add        x29, sp, #0x40
0x00000000044eae14: mov        x19, x0
0x00000000044eae18: ldr        x8, [x0, #0xe8]
0x00000000044eae1c: ldr        x9, [x0, #0x60]
0x00000000044eae20: mvn        x8, x8
0x00000000044eae24: add        x1, x9, x8
0x00000000044eae28: bl         #0x44ec280
0x00000000044eae2c: ldr        x8, [x0]
0x00000000044eae30: ldr        x20, [x8]
0x00000000044eae34: ldr        x9, [x20, #0x10]
0x00000000044eae38: ldr        x21, [x19, #0xc8]
0x00000000044eae3c: ldr        x10, [x21, #0x10]
0x00000000044eae40: add        x9, x9, x10
0x00000000044eae44: add        x9, x9, #0x20
0x00000000044eae48: ldr        x10, [x19, #0x50]
0x00000000044eae4c: cmp        x9, x10
0x00000000044eae50: b.ls       #0x44eae5c
0x00000000044eae54: mov        w22, #-0x192
0x00000000044eae58: b          #0x44eaea0
0x00000000044eae5c: stp        x20, x21, [sp, #8]
0x00000000044eae60: ldr        w8, [x8, #0x10]
0x00000000044eae64: str        w8, [sp, #0x18]
0x00000000044eae68: strb       wzr, [sp, #0x1c]
0x00000000044eae6c: mov        x0, x20
0x00000000044eae70: bl         #0x44ec144
0x00000000044eae74: add        x1, sp, #8
0x00000000044eae78: mov        x0, x19
0x00000000044eae7c: mov        x2, #0
0x00000000044eae80: mov        w3, #0
0x00000000044eae84: bl         #0x44e9d8c
0x00000000044eae88: mov        x22, x0
0x00000000044eae8c: mov        x0, x21
0x00000000044eae90: bl         #0x44ec15c
0x00000000044eae94: str        xzr, [x19, #0xc8]
0x00000000044eae98: mov        x0, x20
0x00000000044eae9c: bl         #0x44ec15c
0x00000000044eaea0: mov        x0, x22
0x00000000044eaea4: ldp        x29, x30, [sp, #0x40]
0x00000000044eaea8: ldp        x20, x19, [sp, #0x30]
0x00000000044eaeac: ldp        x22, x21, [sp, #0x20]
0x00000000044eaeb0: add        sp, sp, #0x50
0x00000000044eaeb4: ret        
0x00000000044eaeb8: sub        sp, sp, #0x50
0x00000000044eaebc: stp        x22, x21, [sp, #0x20]
0x00000000044eaec0: stp        x20, x19, [sp, #0x30]
0x00000000044eaec4: stp        x29, x30, [sp, #0x40]
0x00000000044eaec8: add        x29, sp, #0x40
0x00000000044eaecc: ldr        x8, [x0, #0xe8]
0x00000000044eaed0: mov        w9, #0x48
0x00000000044eaed4: adrp       x10, #0x619d000
0x00000000044eaed8: add        x10, x10, #0xc78
0x00000000044eaedc: madd       x8, x8, x9, x10
0x00000000044eaee0: ldr        x9, [x8, #0x10]
0x00000000044eaee4: ldr        x20, [x0, #0xc8]
0x00000000044eaee8: ldr        x10, [x20, #0x10]
0x00000000044eaeec: add        x9, x9, x10
0x00000000044eaef0: add        x9, x9, #0x20
0x00000000044eaef4: ldr        x10, [x0, #0x50]
0x00000000044eaef8: cmp        x9, x10
0x00000000044eaefc: b.ls       #0x44eaf08
0x00000000044eaf00: mov        w21, #-0x192
0x00000000044eaf04: b          #0x44eaf3c
0x00000000044eaf08: mov        x19, x0
0x00000000044eaf0c: stp        x8, x20, [sp, #8]
0x00000000044eaf10: ldr        w8, [x8, #0x40]
0x00000000044eaf14: str        w8, [sp, #0x18]
0x00000000044eaf18: strb       wzr, [sp, #0x1c]
0x00000000044eaf1c: add        x1, sp, #8
0x00000000044eaf20: mov        x2, #0
0x00000000044eaf24: mov        w3, #0
0x00000000044eaf28: bl         #0x44e9d8c
0x00000000044eaf2c: mov        x21, x0
0x00000000044eaf30: mov        x0, x20
0x00000000044eaf34: bl         #0x44ec15c
0x00000000044eaf38: str        xzr, [x19, #0xc8]
0x00000000044eaf3c: mov        x0, x21
0x00000000044eaf40: ldp        x29, x30, [sp, #0x40]
0x00000000044eaf44: ldp        x20, x19, [sp, #0x30]
0x00000000044eaf48: ldp        x22, x21, [sp, #0x20]
0x00000000044eaf4c: add        sp, sp, #0x50
0x00000000044eaf50: ret        
0x00000000044eaf54: stp        x22, x21, [sp, #-0x30]!
0x00000000044eaf58: stp        x20, x19, [sp, #0x10]
0x00000000044eaf5c: stp        x29, x30, [sp, #0x20]
0x00000000044eaf60: add        x29, sp, #0x20
0x00000000044eaf64: mov        x19, x2
0x00000000044eaf68: mov        x20, x1
0x00000000044eaf6c: mov        x21, x0
0x00000000044eaf70: stp        xzr, xzr, [x0, #0x48]
0x00000000044eaf74: add        x0, x0, #8
0x00000000044eaf78: bl         #0x30a09ec
0x00000000044eaf7c: add        x0, x21, #0x28
0x00000000044eaf80: bl         #0x30a09ec
0x00000000044eaf84: movi       v0.16b, #0
0x00000000044eaf88: stur       q0, [x21, #0x58]
0x00000000044eaf8c: stur       q0, [x21, #0x74]
0x00000000044eaf90: stur       q0, [x21, #0x68]
0x00000000044eaf94: mov        w8, #8
0x00000000044eaf98: str        x8, [x21, #0x60]
0x00000000044eaf9c: stp        xzr, xzr, [x21, #0xa0]
0x00000000044eafa0: stp        x19, x20, [x21, #0x88]
0x00000000044eafa4: str        wzr, [x21, #0xb0]
0x00000000044eafa8: str        xzr, [x21, #0x98]
0x00000000044eafac: ldp        x29, x30, [sp, #0x20]
0x00000000044eafb0: ldp        x20, x19, [sp, #0x10]
0x00000000044eafb4: ldp        x22, x21, [sp], #0x30
0x00000000044eafb8: ret        
