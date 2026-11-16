; instruction-faithful ARM64 fallback for RobloxLib::function_2fdad64
0x0000000002fdad64: sub        sp, sp, #0xa0
0x0000000002fdad68: stp        x26, x25, [sp, #0x50]
0x0000000002fdad6c: stp        x24, x23, [sp, #0x60]
0x0000000002fdad70: stp        x22, x21, [sp, #0x70]
0x0000000002fdad74: stp        x20, x19, [sp, #0x80]
0x0000000002fdad78: stp        x29, x30, [sp, #0x90]
0x0000000002fdad7c: add        x29, sp, #0x90
0x0000000002fdad80: mov        x24, x6
0x0000000002fdad84: mov        x20, x5
0x0000000002fdad88: mov        x19, x4
0x0000000002fdad8c: mov        x21, x3
0x0000000002fdad90: mov        x22, x2
0x0000000002fdad94: mov        x23, x1
0x0000000002fdad98: mov        x25, x0
0x0000000002fdad9c: cbz        x2, #0x2fdadbc
0x0000000002fdada0: add        x0, sp, #0x20
0x0000000002fdada4: mov        x1, x22
0x0000000002fdada8: mov        x2, x21
0x0000000002fdadac: bl         #0x207c60
0x0000000002fdadb0: ldrb       w10, [sp, #0x37]
0x0000000002fdadb4: ldp        x9, x8, [sp, #0x20]
0x0000000002fdadb8: b          #0x2fdadd0
0x0000000002fdadbc: mov        x8, #0
0x0000000002fdadc0: mov        x9, #0
0x0000000002fdadc4: mov        w10, #0
0x0000000002fdadc8: stp        xzr, xzr, [sp, #0x20]
0x0000000002fdadcc: str        xzr, [sp, #0x30]
0x0000000002fdadd0: sxtb       w11, w10
0x0000000002fdadd4: mov        w10, w10
0x0000000002fdadd8: cmp        w11, #0
0x0000000002fdaddc: add        x11, sp, #0x20
0x0000000002fdade0: csel       x1, x9, x11, lt
0x0000000002fdade4: csel       x2, x8, x10, lt
0x0000000002fdade8: mov        x0, x25
0x0000000002fdadec: bl         #0x47fd4cc
0x0000000002fdadf0: str        x0, [sp, #0x40]
0x0000000002fdadf4: strb       w1, [sp, #0x48]
0x0000000002fdadf8: ldrsb      w8, [sp, #0x37]
0x0000000002fdadfc: tbz        w8, #0x1f, #0x2fdae08
0x0000000002fdae00: ldr        x0, [sp, #0x20]
0x0000000002fdae04: bl         #0x47e93a8
0x0000000002fdae08: add        x0, sp, #0x40
0x0000000002fdae0c: bl         #0x3781a34
0x0000000002fdae10: tbz        w0, #0, #0x2fdae2c
0x0000000002fdae14: cbz        w24, #0x2fdae4c
0x0000000002fdae18: add        x0, sp, #0x40
0x0000000002fdae1c: bl         #0x47fd79c
0x0000000002fdae20: tbz        w0, #0, #0x2fdae4c
0x0000000002fdae24: mov        w0, #1
0x0000000002fdae28: b          #0x2fdaf44
0x0000000002fdae2c: cbz        x19, #0x2fdaed8
0x0000000002fdae30: cbz        w20, #0x2fdaed8
0x0000000002fdae34: cbz        x22, #0x2fdae78
0x0000000002fdae38: add        x0, sp, #8
0x0000000002fdae3c: mov        x1, x22
0x0000000002fdae40: mov        x2, x21
0x0000000002fdae44: bl         #0x207c60
0x0000000002fdae48: b          #0x2fdae80
0x0000000002fdae4c: add        x0, sp, #0x40
0x0000000002fdae50: mov        x1, x23
0x0000000002fdae54: bl         #0x2fdafb0
0x0000000002fdae58: cbz        x19, #0x2fdaf44
0x0000000002fdae5c: tbnz       w0, #0, #0x2fdaf44
0x0000000002fdae60: cbz        x22, #0x2fdaee0
0x0000000002fdae64: add        x0, sp, #8
0x0000000002fdae68: mov        x1, x22
0x0000000002fdae6c: mov        x2, x21
0x0000000002fdae70: bl         #0x207c60
0x0000000002fdae74: b          #0x2fdaee8
0x0000000002fdae78: stp        xzr, xzr, [sp, #8]
0x0000000002fdae7c: str        xzr, [sp, #0x18]
0x0000000002fdae80: adrp       x2, #0x52da000
0x0000000002fdae84: add        x2, x2, #0x213
0x0000000002fdae88: add        x0, sp, #8
0x0000000002fdae8c: mov        x1, #0
0x0000000002fdae90: bl         #0x4b97ce4
0x0000000002fdae94: ldr        q0, [x0]
0x0000000002fdae98: ldr        x8, [x0, #0x10]
0x0000000002fdae9c: str        x8, [sp, #0x30]
0x0000000002fdaea0: str        q0, [sp, #0x20]
0x0000000002fdaea4: stp        xzr, xzr, [x0, #8]
0x0000000002fdaea8: str        xzr, [x0]
0x0000000002fdaeac: add        x1, sp, #0x20
0x0000000002fdaeb0: mov        x0, x19
0x0000000002fdaeb4: bl         #0x21778c
0x0000000002fdaeb8: ldrsb      w8, [sp, #0x37]
0x0000000002fdaebc: tbz        w8, #0x1f, #0x2fdaec8
0x0000000002fdaec0: ldr        x0, [sp, #0x20]
0x0000000002fdaec4: bl         #0x47e93a8
0x0000000002fdaec8: ldrsb      w8, [sp, #0x1f]
0x0000000002fdaecc: tbz        w8, #0x1f, #0x2fdaed8
0x0000000002fdaed0: ldr        x0, [sp, #8]
0x0000000002fdaed4: bl         #0x47e93a8
0x0000000002fdaed8: eor        w0, w20, #1
0x0000000002fdaedc: b          #0x2fdaf44
0x0000000002fdaee0: stp        xzr, xzr, [sp, #8]
0x0000000002fdaee4: str        xzr, [sp, #0x18]
0x0000000002fdaee8: adrp       x2, #0x52da000
0x0000000002fdaeec: add        x2, x2, #0x21c
0x0000000002fdaef0: add        x0, sp, #8
0x0000000002fdaef4: mov        x1, #0
0x0000000002fdaef8: bl         #0x4b97ce4
0x0000000002fdaefc: ldr        q0, [x0]
0x0000000002fdaf00: ldr        x8, [x0, #0x10]
0x0000000002fdaf04: str        x8, [sp, #0x30]
0x0000000002fdaf08: str        q0, [sp, #0x20]
0x0000000002fdaf0c: stp        xzr, xzr, [x0, #8]
0x0000000002fdaf10: str        xzr, [x0]
0x0000000002fdaf14: add        x1, sp, #0x20
0x0000000002fdaf18: mov        x0, x19
0x0000000002fdaf1c: bl         #0x21778c
0x0000000002fdaf20: ldrsb      w8, [sp, #0x37]
0x0000000002fdaf24: tbz        w8, #0x1f, #0x2fdaf30
0x0000000002fdaf28: ldr        x0, [sp, #0x20]
0x0000000002fdaf2c: bl         #0x47e93a8
0x0000000002fdaf30: ldrsb      w8, [sp, #0x1f]
0x0000000002fdaf34: tbz        w8, #0x1f, #0x2fdaf40
0x0000000002fdaf38: ldr        x0, [sp, #8]
0x0000000002fdaf3c: bl         #0x47e93a8
0x0000000002fdaf40: mov        w0, #0
0x0000000002fdaf44: ldp        x29, x30, [sp, #0x90]
0x0000000002fdaf48: ldp        x20, x19, [sp, #0x80]
0x0000000002fdaf4c: ldp        x22, x21, [sp, #0x70]
0x0000000002fdaf50: ldp        x24, x23, [sp, #0x60]
0x0000000002fdaf54: ldp        x26, x25, [sp, #0x50]
0x0000000002fdaf58: add        sp, sp, #0xa0
0x0000000002fdaf5c: ret        
0x0000000002fdaf60: b          #0x2fdaf68
0x0000000002fdaf64: b          #0x2fdaf80
0x0000000002fdaf68: mov        x19, x0
0x0000000002fdaf6c: ldrsb      w8, [sp, #0x37]
0x0000000002fdaf70: tbz        w8, #0x1f, #0x2fdaf84
0x0000000002fdaf74: ldr        x0, [sp, #0x20]
0x0000000002fdaf78: bl         #0x47e93a8
0x0000000002fdaf7c: b          #0x2fdaf84
0x0000000002fdaf80: mov        x19, x0
0x0000000002fdaf84: ldrsb      w8, [sp, #0x1f]
0x0000000002fdaf88: tbz        w8, #0x1f, #0x2fdafa8
0x0000000002fdaf8c: ldr        x0, [sp, #8]
0x0000000002fdaf90: b          #0x2fdafa4
0x0000000002fdaf94: mov        x19, x0
0x0000000002fdaf98: ldrsb      w8, [sp, #0x37]
0x0000000002fdaf9c: tbz        w8, #0x1f, #0x2fdafa8
0x0000000002fdafa0: ldr        x0, [sp, #0x20]
0x0000000002fdafa4: bl         #0x47e93a8
0x0000000002fdafa8: mov        x0, x19
0x0000000002fdafac: bl         #0x4b97984
