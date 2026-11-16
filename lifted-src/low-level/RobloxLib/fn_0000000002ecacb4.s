; instruction-faithful ARM64 fallback for RobloxLib::function_2ecacb4
0x0000000002ecacb4: sub        sp, sp, #0x70
0x0000000002ecacb8: stp        x20, x19, [sp, #0x50]
0x0000000002ecacbc: stp        x29, x30, [sp, #0x60]
0x0000000002ecacc0: add        x29, sp, #0x60
0x0000000002ecacc4: mov        x19, x0
0x0000000002ecacc8: adrp       x8, #0x616f000
0x0000000002ecaccc: ldrb       w8, [x8, #0x290]
0x0000000002ecacd0: cmp        w8, #1
0x0000000002ecacd4: b.ne       #0x2ecacf8
0x0000000002ecacd8: ldr        x8, [x19, #0x1b0]
0x0000000002ecacdc: cbz        x8, #0x2ecad7c
0x0000000002ecace0: ldr        x0, [x19, #0x180]
0x0000000002ecace4: ldr        x8, [x0]
0x0000000002ecace8: ldr        x9, [x8, #0x18]
0x0000000002ecacec: sub        x8, x29, #0x20
0x0000000002ecacf0: blr        x9
0x0000000002ecacf4: b          #0x2ecad80
0x0000000002ecacf8: ldr        x0, [x19, #0x180]
0x0000000002ecacfc: ldr        x8, [x0]
0x0000000002ecad00: ldr        x9, [x8, #0x18]
0x0000000002ecad04: sub        x8, x29, #0x20
0x0000000002ecad08: blr        x9
0x0000000002ecad0c: add        x0, x19, #0x1a0
0x0000000002ecad10: sub        x1, x29, #0x20
0x0000000002ecad14: bl         #0x1a230
0x0000000002ecad18: ldur       x20, [x29, #-0x18]
0x0000000002ecad1c: cbz        x20, #0x2ecad50
0x0000000002ecad20: add        x8, x20, #8
0x0000000002ecad24: ldaxr      x9, [x8]
0x0000000002ecad28: sub        x10, x9, #1
0x0000000002ecad2c: stlxr      w11, x10, [x8]
0x0000000002ecad30: cbnz       w11, #0x2ecad24
0x0000000002ecad34: cbnz       x9, #0x2ecad50
0x0000000002ecad38: ldr        x8, [x20]
0x0000000002ecad3c: ldr        x8, [x8, #0x10]
0x0000000002ecad40: mov        x0, x20
0x0000000002ecad44: blr        x8
0x0000000002ecad48: mov        x0, x20
0x0000000002ecad4c: bl         #0x4b9808c
0x0000000002ecad50: ldr        x8, [x19, #0x1a0]
0x0000000002ecad54: cbz        x8, #0x2ecae20
0x0000000002ecad58: ldr        x20, [x19, #0x1f0]
0x0000000002ecad5c: cbz        x20, #0x2ecaee8
0x0000000002ecad60: ldr        x0, [x19, #0x180]
0x0000000002ecad64: cbz        x0, #0x2ecae28
0x0000000002ecad68: ldr        x8, [x0]
0x0000000002ecad6c: ldr        x8, [x8, #0x20]
0x0000000002ecad70: blr        x8
0x0000000002ecad74: eor        w1, w0, #1
0x0000000002ecad78: b          #0x2ecae2c
0x0000000002ecad7c: stp        xzr, xzr, [x29, #-0x20]
0x0000000002ecad80: add        x0, x19, #0x1c0
0x0000000002ecad84: sub        x1, x29, #0x20
0x0000000002ecad88: bl         #0x1a230
0x0000000002ecad8c: ldur       x20, [x29, #-0x18]
0x0000000002ecad90: cbz        x20, #0x2ecadc4
0x0000000002ecad94: add        x8, x20, #8
0x0000000002ecad98: ldaxr      x9, [x8]
0x0000000002ecad9c: sub        x10, x9, #1
0x0000000002ecada0: stlxr      w11, x10, [x8]
0x0000000002ecada4: cbnz       w11, #0x2ecad98
0x0000000002ecada8: cbnz       x9, #0x2ecadc4
0x0000000002ecadac: ldr        x8, [x20]
0x0000000002ecadb0: ldr        x8, [x8, #0x10]
0x0000000002ecadb4: mov        x0, x20
0x0000000002ecadb8: blr        x8
0x0000000002ecadbc: mov        x0, x20
0x0000000002ecadc0: bl         #0x4b9808c
0x0000000002ecadc4: ldr        x8, [x19, #0x1c0]
0x0000000002ecadc8: cbz        x8, #0x2ecae20
0x0000000002ecadcc: mov        x0, x19
0x0000000002ecadd0: bl         #0x2ecac60
0x0000000002ecadd4: ldp        x8, x0, [x19, #0x1b8]
0x0000000002ecadd8: ldr        x9, [x19, #0x1b0]
0x0000000002ecaddc: stp        x9, x8, [sp, #0x30]
0x0000000002ecade0: cbz        x8, #0x2ecadf8
0x0000000002ecade4: add        x8, x8, #8
0x0000000002ecade8: ldxr       x9, [x8]
0x0000000002ecadec: add        x9, x9, #1
0x0000000002ecadf0: stxr       w10, x9, [x8]
0x0000000002ecadf4: cbnz       w10, #0x2ecade8
0x0000000002ecadf8: add        x1, sp, #0x30
0x0000000002ecadfc: bl         #0x2f6b034
0x0000000002ecae00: ldr        x19, [sp, #0x38]
0x0000000002ecae04: cbz        x19, #0x2ecafac
0x0000000002ecae08: add        x9, x19, #8
0x0000000002ecae0c: ldaxr      x8, [x9]
0x0000000002ecae10: sub        x10, x8, #1
0x0000000002ecae14: stlxr      w11, x10, [x9]
0x0000000002ecae18: cbnz       w11, #0x2ecae0c
0x0000000002ecae1c: b          #0x2ecaf90
0x0000000002ecae20: mov        w0, #0
0x0000000002ecae24: b          #0x2ecafb0
0x0000000002ecae28: mov        w1, #1
0x0000000002ecae2c: mov        x0, x20
0x0000000002ecae30: bl         #0x340496c
0x0000000002ecae34: adrp       x8, #0x616f000
0x0000000002ecae38: ldr        x0, [x8, #0x238]
0x0000000002ecae3c: and        w8, w0, #0xff
0x0000000002ecae40: cmp        w8, #6
0x0000000002ecae44: b.lo       #0x2ecae80
0x0000000002ecae48: lsr        x8, x0, #8
0x0000000002ecae4c: and        w8, w8, #0xff
0x0000000002ecae50: cmp        w8, #5
0x0000000002ecae54: b.lo       #0x2ecae80
0x0000000002ecae58: adrp       x8, #0x616f000
0x0000000002ecae5c: ldr        x1, [x8, #0x240]
0x0000000002ecae60: adrp       x3, #0x542e000
0x0000000002ecae64: add        x3, x3, #0x1a1
0x0000000002ecae68: sub        x6, x29, #0x20
0x0000000002ecae6c: mov        w2, #5
0x0000000002ecae70: mov        w4, #0x3a
0x0000000002ecae74: mov        x5, #0
0x0000000002ecae78: mov        w7, #1
0x0000000002ecae7c: bl         #0x47eec38
0x0000000002ecae80: ldr        x0, [x19, #0x1a0]
0x0000000002ecae84: ldr        x8, [x19, #0x1f0]
0x0000000002ecae88: ldp        x9, x8, [x8, #0x20]
0x0000000002ecae8c: stp        x9, x8, [sp, #0x20]
0x0000000002ecae90: cbz        x8, #0x2ecaea8
0x0000000002ecae94: add        x8, x8, #8
0x0000000002ecae98: ldxr       x9, [x8]
0x0000000002ecae9c: add        x9, x9, #1
0x0000000002ecaea0: stxr       w10, x9, [x8]
0x0000000002ecaea4: cbnz       w10, #0x2ecae98
0x0000000002ecaea8: add        x1, sp, #0x20
0x0000000002ecaeac: bl         #0x2f6b034
0x0000000002ecaeb0: ldr        x20, [sp, #0x28]
0x0000000002ecaeb4: cbz        x20, #0x2ecaee8
0x0000000002ecaeb8: add        x8, x20, #8
0x0000000002ecaebc: ldaxr      x9, [x8]
0x0000000002ecaec0: sub        x10, x9, #1
0x0000000002ecaec4: stlxr      w11, x10, [x8]
0x0000000002ecaec8: cbnz       w11, #0x2ecaebc
0x0000000002ecaecc: cbnz       x9, #0x2ecaee8
0x0000000002ecaed0: ldr        x8, [x20]
0x0000000002ecaed4: ldr        x8, [x8, #0x10]
0x0000000002ecaed8: mov        x0, x20
0x0000000002ecaedc: blr        x8
0x0000000002ecaee0: mov        x0, x20
0x0000000002ecaee4: bl         #0x4b9808c
0x0000000002ecaee8: adrp       x8, #0x616f000
0x0000000002ecaeec: ldrb       w8, [x8, #0x308]
0x0000000002ecaef0: ldr        x0, [x19, #0x1a0]
0x0000000002ecaef4: cmp        w8, #1
0x0000000002ecaef8: b.ne       #0x2ecaf48
0x0000000002ecaefc: ldr        x9, [x19, #0x240]
0x0000000002ecaf00: ldr        x8, [x19, #0x248]
0x0000000002ecaf04: stp        x9, x8, [sp, #0x10]
0x0000000002ecaf08: cbz        x8, #0x2ecaf20
0x0000000002ecaf0c: add        x8, x8, #8
0x0000000002ecaf10: ldxr       x9, [x8]
0x0000000002ecaf14: add        x9, x9, #1
0x0000000002ecaf18: stxr       w10, x9, [x8]
0x0000000002ecaf1c: cbnz       w10, #0x2ecaf10
0x0000000002ecaf20: add        x1, sp, #0x10
0x0000000002ecaf24: bl         #0x2f6b034
0x0000000002ecaf28: ldr        x19, [sp, #0x18]
0x0000000002ecaf2c: cbz        x19, #0x2ecafac
0x0000000002ecaf30: add        x9, x19, #8
0x0000000002ecaf34: ldaxr      x8, [x9]
0x0000000002ecaf38: sub        x10, x8, #1
0x0000000002ecaf3c: stlxr      w11, x10, [x9]
0x0000000002ecaf40: cbnz       w11, #0x2ecaf34
0x0000000002ecaf44: b          #0x2ecaf90
0x0000000002ecaf48: ldr        x9, [x19, #0x230]
0x0000000002ecaf4c: ldr        x8, [x19, #0x238]
0x0000000002ecaf50: stp        x9, x8, [sp]
0x0000000002ecaf54: cbz        x8, #0x2ecaf6c
0x0000000002ecaf58: add        x8, x8, #8
0x0000000002ecaf5c: ldxr       x9, [x8]
0x0000000002ecaf60: add        x9, x9, #1
0x0000000002ecaf64: stxr       w10, x9, [x8]
0x0000000002ecaf68: cbnz       w10, #0x2ecaf5c
0x0000000002ecaf6c: mov        x1, sp
0x0000000002ecaf70: bl         #0x2f6b034
0x0000000002ecaf74: ldr        x19, [sp, #8]
0x0000000002ecaf78: cbz        x19, #0x2ecafac
0x0000000002ecaf7c: add        x9, x19, #8
0x0000000002ecaf80: ldaxr      x8, [x9]
0x0000000002ecaf84: sub        x10, x8, #1
0x0000000002ecaf88: stlxr      w11, x10, [x9]
0x0000000002ecaf8c: cbnz       w11, #0x2ecaf80
0x0000000002ecaf90: cbnz       x8, #0x2ecafac
0x0000000002ecaf94: ldr        x8, [x19]
0x0000000002ecaf98: ldr        x8, [x8, #0x10]
0x0000000002ecaf9c: mov        x0, x19
0x0000000002ecafa0: blr        x8
0x0000000002ecafa4: mov        x0, x19
0x0000000002ecafa8: bl         #0x4b9808c
0x0000000002ecafac: mov        w0, #1
0x0000000002ecafb0: ldp        x29, x30, [sp, #0x60]
0x0000000002ecafb4: ldp        x20, x19, [sp, #0x50]
0x0000000002ecafb8: add        sp, sp, #0x70
0x0000000002ecafbc: ret        
0x0000000002ecafc0: mov        x19, x0
0x0000000002ecafc4: mov        x0, sp
0x0000000002ecafc8: b          #0x2ecafec
0x0000000002ecafcc: mov        x19, x0
0x0000000002ecafd0: add        x0, sp, #0x10
0x0000000002ecafd4: b          #0x2ecafec
0x0000000002ecafd8: mov        x19, x0
0x0000000002ecafdc: add        x0, sp, #0x20
0x0000000002ecafe0: b          #0x2ecafec
0x0000000002ecafe4: mov        x19, x0
0x0000000002ecafe8: add        x0, sp, #0x30
0x0000000002ecafec: bl         #0x1df28
0x0000000002ecaff0: mov        x0, x19
0x0000000002ecaff4: bl         #0x4b97984
