; instruction-faithful ARM64 fallback for RobloxLib::function_39ead68
0x00000000039ead68: sub        sp, sp, #0x60
0x00000000039ead6c: stp        x26, x25, [sp, #0x10]
0x00000000039ead70: stp        x24, x23, [sp, #0x20]
0x00000000039ead74: stp        x22, x21, [sp, #0x30]
0x00000000039ead78: stp        x20, x19, [sp, #0x40]
0x00000000039ead7c: stp        x29, x30, [sp, #0x50]
0x00000000039ead80: add        x29, sp, #0x50
0x00000000039ead84: mov        x21, x1
0x00000000039ead88: mov        x20, x0
0x00000000039ead8c: adrp       x8, #0x661e000
0x00000000039ead90: ldr        w0, [x8, #0xd60]
0x00000000039ead94: bl         #0x47e85ac
0x00000000039ead98: mov        x19, x0
0x00000000039ead9c: ldr        x0, [x20, #0x10]
0x00000000039eada0: bl         #0x3e79c18
0x00000000039eada4: mov        x23, x0
0x00000000039eada8: ldr        x22, [x21]
0x00000000039eadac: cbz        x22, #0x39eadc4
0x00000000039eadb0: mov        x0, x22
0x00000000039eadb4: bl         #0x2489b84
0x00000000039eadb8: str        w0, [x22, #0x180]
0x00000000039eadbc: ldr        x25, [x21]
0x00000000039eadc0: b          #0x39eadc8
0x00000000039eadc4: mov        x25, #0
0x00000000039eadc8: adrp       x8, #0x6912000
0x00000000039eadcc: add        x8, x8, #0xde0
0x00000000039eadd0: ldr        w0, [x8]
0x00000000039eadd4: bl         #0x47e85ac
0x00000000039eadd8: mov        x22, x0
0x00000000039eaddc: add        x0, x25, #0x48
0x00000000039eade0: bl         #0x47f274c
0x00000000039eade4: mov        w0, #0x38
0x00000000039eade8: bl         #0x47f242c
0x00000000039eadec: mov        x24, x0
0x00000000039eadf0: adrp       x8, #0x4baa000
0x00000000039eadf4: ldr        d0, [x8, #0x668]
0x00000000039eadf8: adrp       x8, #0x39ed000
0x00000000039eadfc: add        x8, x8, #0x114
0x00000000039eae00: str        d0, [x0]
0x00000000039eae04: stp        xzr, xzr, [x0, #0x10]
0x00000000039eae08: str        x8, [x0, #8]
0x00000000039eae0c: ldur       x8, [x25, #0x48]
0x00000000039eae10: str        x8, [x0, #0x20]
0x00000000039eae14: cbz        x8, #0x39eae34
0x00000000039eae18: add        x8, x8, #4
0x00000000039eae1c: ldaxr      w9, [x8]
0x00000000039eae20: add        w9, w9, #1
0x00000000039eae24: stlxr      w10, w9, [x8]
0x00000000039eae28: cbnz       w10, #0x39eae1c
0x00000000039eae2c: ldr        x8, [x24, #0x18]
0x00000000039eae30: and        x8, x8, #0xfffffffffffffffb
0x00000000039eae34: str        x8, [x24, #0x18]
0x00000000039eae38: stp        x20, x23, [x24, #0x28]
0x00000000039eae3c: ldur       x0, [x25, #0x48]
0x00000000039eae40: mov        x1, x24
0x00000000039eae44: bl         #0x47f1f20
0x00000000039eae48: add        x8, x24, #4
0x00000000039eae4c: str        x24, [sp]
0x00000000039eae50: ldaxr      w9, [x8]
0x00000000039eae54: add        w9, w9, #1
0x00000000039eae58: stlxr      w10, w9, [x8]
0x00000000039eae5c: cbnz       w10, #0x39eae50
0x00000000039eae60: mov        x0, x22
0x00000000039eae64: bl         #0x47e85ac
0x00000000039eae68: ldp        x8, x9, [x20, #0x28]
0x00000000039eae6c: cmp        x8, x9
0x00000000039eae70: b.hs       #0x39eae84
0x00000000039eae74: ldr        x9, [sp]
0x00000000039eae78: str        x9, [x8], #8
0x00000000039eae7c: str        x8, [x20, #0x28]
0x00000000039eae80: b          #0x39eaebc
0x00000000039eae84: add        x0, x20, #0x20
0x00000000039eae88: mov        x1, sp
0x00000000039eae8c: bl         #0x94814c
0x00000000039eae90: mov        x8, x0
0x00000000039eae94: ldr        x0, [sp]
0x00000000039eae98: str        x8, [x20, #0x28]
0x00000000039eae9c: cbz        x0, #0x39eaebc
0x00000000039eaea0: add        x8, x0, #4
0x00000000039eaea4: ldaxr      w9, [x8]
0x00000000039eaea8: subs       w9, w9, #1
0x00000000039eaeac: stlxr      w10, w9, [x8]
0x00000000039eaeb0: cbnz       w10, #0x39eaea4
0x00000000039eaeb4: b.ne       #0x39eaebc
0x00000000039eaeb8: bl         #0x47f26a8
0x00000000039eaebc: ldr        x9, [x21]
0x00000000039eaec0: ldr        x8, [x9, #0x70]
0x00000000039eaec4: cbz        x8, #0x39eaf44
0x00000000039eaec8: ldr        x21, [x9, #0x78]
0x00000000039eaecc: stp        x8, x21, [sp]
0x00000000039eaed0: cbz        x21, #0x39eaee8
0x00000000039eaed4: add        x9, x21, #8
0x00000000039eaed8: ldxr       x10, [x9]
0x00000000039eaedc: add        x10, x10, #1
0x00000000039eaee0: stxr       w11, x10, [x9]
0x00000000039eaee4: cbnz       w11, #0x39eaed8
0x00000000039eaee8: ldp        x22, x23, [x8]
0x00000000039eaeec: cmp        x22, x23
0x00000000039eaef0: b.eq       #0x39eaf10
0x00000000039eaef4: ldr        x8, [x20]
0x00000000039eaef8: ldr        x8, [x8, #0xb8]
0x00000000039eaefc: mov        x0, x20
0x00000000039eaf00: mov        x1, x22
0x00000000039eaf04: blr        x8
0x00000000039eaf08: add        x22, x22, #0x10
0x00000000039eaf0c: b          #0x39eaeec
0x00000000039eaf10: cbz        x21, #0x39eaf44
0x00000000039eaf14: add        x8, x21, #8
0x00000000039eaf18: ldaxr      x9, [x8]
0x00000000039eaf1c: sub        x10, x9, #1
0x00000000039eaf20: stlxr      w11, x10, [x8]
0x00000000039eaf24: cbnz       w11, #0x39eaf18
0x00000000039eaf28: cbnz       x9, #0x39eaf44
0x00000000039eaf2c: ldr        x8, [x21]
0x00000000039eaf30: ldr        x8, [x8, #0x10]
0x00000000039eaf34: mov        x0, x21
0x00000000039eaf38: blr        x8
0x00000000039eaf3c: mov        x0, x21
0x00000000039eaf40: bl         #0x4b9808c
0x00000000039eaf44: mov        x0, x19
0x00000000039eaf48: bl         #0x47e85ac
0x00000000039eaf4c: ldp        x29, x30, [sp, #0x50]
0x00000000039eaf50: ldp        x20, x19, [sp, #0x40]
0x00000000039eaf54: ldp        x22, x21, [sp, #0x30]
0x00000000039eaf58: ldp        x24, x23, [sp, #0x20]
0x00000000039eaf5c: ldp        x26, x25, [sp, #0x10]
0x00000000039eaf60: add        sp, sp, #0x60
0x00000000039eaf64: ret        
0x00000000039eaf68: mov        x20, x0
0x00000000039eaf6c: ldr        x0, [sp]
0x00000000039eaf70: cbz        x0, #0x39eafcc
0x00000000039eaf74: add        x8, x0, #4
0x00000000039eaf78: ldaxr      w9, [x8]
0x00000000039eaf7c: subs       w9, w9, #1
0x00000000039eaf80: stlxr      w10, w9, [x8]
0x00000000039eaf84: cbnz       w10, #0x39eaf78
0x00000000039eaf88: b.ne       #0x39eafcc
0x00000000039eaf8c: bl         #0x47f26a8
0x00000000039eaf90: b          #0x39eafcc
0x00000000039eaf94: bl         #0x18bd8
0x00000000039eaf98: bl         #0x18bd8
0x00000000039eaf9c: b          #0x39eafac
0x00000000039eafa0: b          #0x39eafa4
0x00000000039eafa4: mov        x20, x0
0x00000000039eafa8: b          #0x39eafcc
0x00000000039eafac: mov        x20, x0
0x00000000039eafb0: mov        x0, x22
0x00000000039eafb4: bl         #0x47e85ac
0x00000000039eafb8: b          #0x39eafcc
0x00000000039eafbc: bl         #0x18bd8
0x00000000039eafc0: mov        x20, x0
0x00000000039eafc4: mov        x0, sp
0x00000000039eafc8: bl         #0x1df28
0x00000000039eafcc: mov        x0, x19
0x00000000039eafd0: bl         #0x47e85ac
0x00000000039eafd4: mov        x0, x20
0x00000000039eafd8: bl         #0x4b97984
0x00000000039eafdc: bl         #0x18bd8
