; instruction-faithful ARM64 fallback for RobloxLib::function_3afad68
0x0000000003afad68: stp        x20, x19, [sp, #-0x20]!
0x0000000003afad6c: stp        x29, x30, [sp, #0x10]
0x0000000003afad70: add        x29, sp, #0x10
0x0000000003afad74: mov        x19, x0
0x0000000003afad78: bl         #0x3afad98
0x0000000003afad7c: ldr        x0, [x19]
0x0000000003afad80: cbz        x0, #0x3afad88
0x0000000003afad84: bl         #0x47e93a8
0x0000000003afad88: mov        x0, x19
0x0000000003afad8c: ldp        x29, x30, [sp, #0x10]
0x0000000003afad90: ldp        x20, x19, [sp], #0x20
0x0000000003afad94: ret        
0x0000000003afad98: stp        x20, x19, [sp, #-0x20]!
0x0000000003afad9c: stp        x29, x30, [sp, #0x10]
0x0000000003afada0: add        x29, sp, #0x10
0x0000000003afada4: ldp        x20, x8, [x0, #8]
0x0000000003afada8: cmp        x8, x20
0x0000000003afadac: b.eq       #0x3afadd0
0x0000000003afadb0: mov        x19, x0
0x0000000003afadb4: ldr        x0, [x19, #0x20]
0x0000000003afadb8: sub        x1, x8, #0x60
0x0000000003afadbc: str        x1, [x19, #0x10]
0x0000000003afadc0: bl         #0x3afa0c0
0x0000000003afadc4: ldr        x8, [x19, #0x10]
0x0000000003afadc8: cmp        x8, x20
0x0000000003afadcc: b.ne       #0x3afadb4
0x0000000003afadd0: ldp        x29, x30, [sp, #0x10]
0x0000000003afadd4: ldp        x20, x19, [sp], #0x20
0x0000000003afadd8: ret        
0x0000000003afaddc: stp        x20, x19, [sp, #-0x20]!
0x0000000003afade0: stp        x29, x30, [sp, #0x10]
0x0000000003afade4: add        x29, sp, #0x10
0x0000000003afade8: mov        x19, x0
0x0000000003afadec: bl         #0x31b1ec
0x0000000003afadf0: cbz        x0, #0x3afae04
0x0000000003afadf4: mov        x1, x0
0x0000000003afadf8: mov        x0, x19
0x0000000003afadfc: bl         #0x3afae10
0x0000000003afae00: mov        w0, #1
0x0000000003afae04: ldp        x29, x30, [sp, #0x10]
0x0000000003afae08: ldp        x20, x19, [sp], #0x20
0x0000000003afae0c: ret        
0x0000000003afae10: sub        sp, sp, #0x40
0x0000000003afae14: stp        x20, x19, [sp, #0x20]
0x0000000003afae18: stp        x29, x30, [sp, #0x30]
0x0000000003afae1c: add        x29, sp, #0x30
0x0000000003afae20: ldr        x19, [x1]
0x0000000003afae24: add        x8, sp, #8
0x0000000003afae28: bl         #0x21e5bc
0x0000000003afae2c: ldr        x20, [sp, #8]
0x0000000003afae30: str        xzr, [sp, #8]
0x0000000003afae34: cbz        x20, #0x3afae54
0x0000000003afae38: ldrb       w8, [sp, #0x18]
0x0000000003afae3c: cmp        w8, #1
0x0000000003afae40: b.ne       #0x3afae4c
0x0000000003afae44: add        x0, x20, #0x10
0x0000000003afae48: bl         #0x3af827c
0x0000000003afae4c: mov        x0, x20
0x0000000003afae50: bl         #0x47e93a8
0x0000000003afae54: mov        x0, x19
0x0000000003afae58: ldp        x29, x30, [sp, #0x30]
0x0000000003afae5c: ldp        x20, x19, [sp, #0x20]
0x0000000003afae60: add        sp, sp, #0x40
0x0000000003afae64: ret        
0x0000000003afae68: stp        x20, x19, [sp, #-0x20]!
0x0000000003afae6c: stp        x29, x30, [sp, #0x10]
0x0000000003afae70: add        x29, sp, #0x10
0x0000000003afae74: mov        x19, x0
0x0000000003afae78: bl         #0x31b1ec
0x0000000003afae7c: cbz        x0, #0x3afae90
0x0000000003afae80: mov        x1, x0
0x0000000003afae84: mov        x0, x19
0x0000000003afae88: bl         #0x3afae9c
0x0000000003afae8c: mov        w0, #1
0x0000000003afae90: ldp        x29, x30, [sp, #0x10]
0x0000000003afae94: ldp        x20, x19, [sp], #0x20
0x0000000003afae98: ret        
0x0000000003afae9c: sub        sp, sp, #0x40
0x0000000003afaea0: stp        x20, x19, [sp, #0x20]
0x0000000003afaea4: stp        x29, x30, [sp, #0x30]
0x0000000003afaea8: add        x29, sp, #0x30
0x0000000003afaeac: ldr        x19, [x1]
0x0000000003afaeb0: add        x8, sp, #8
0x0000000003afaeb4: bl         #0x21e5bc
0x0000000003afaeb8: ldr        x20, [sp, #8]
0x0000000003afaebc: str        xzr, [sp, #8]
0x0000000003afaec0: cbz        x20, #0x3afaee0
0x0000000003afaec4: ldrb       w8, [sp, #0x18]
0x0000000003afaec8: cmp        w8, #1
0x0000000003afaecc: b.ne       #0x3afaed8
0x0000000003afaed0: add        x0, x20, #0x18
0x0000000003afaed4: bl         #0x18c1d0
0x0000000003afaed8: mov        x0, x20
0x0000000003afaedc: bl         #0x47e93a8
0x0000000003afaee0: mov        x0, x19
0x0000000003afaee4: ldp        x29, x30, [sp, #0x30]
0x0000000003afaee8: ldp        x20, x19, [sp, #0x20]
0x0000000003afaeec: add        sp, sp, #0x40
0x0000000003afaef0: ret        
0x0000000003afaef4: sub        sp, sp, #0x30
0x0000000003afaef8: stp        x20, x19, [sp, #0x10]
0x0000000003afaefc: stp        x29, x30, [sp, #0x20]
0x0000000003afaf00: add        x29, sp, #0x20
0x0000000003afaf04: mov        x19, x1
0x0000000003afaf08: mov        x20, x0
0x0000000003afaf0c: add        x2, sp, #8
0x0000000003afaf10: bl         #0x2f3844
0x0000000003afaf14: ldr        x3, [sp, #8]
0x0000000003afaf18: tbnz       w0, #0, #0x3afaf90
0x0000000003afaf1c: mov        x0, x20
0x0000000003afaf20: mov        x1, x19
0x0000000003afaf24: mov        x2, x19
0x0000000003afaf28: bl         #0x3afafa4
0x0000000003afaf2c: mov        x3, x0
0x0000000003afaf30: ldr        x8, [x19]
0x0000000003afaf34: movi       v0.16b, #0
0x0000000003afaf38: stur       q0, [x0, #0xd8]
0x0000000003afaf3c: stur       q0, [x0, #0xe8]
0x0000000003afaf40: stur       q0, [x0, #0xc8]
0x0000000003afaf44: stur       q0, [x0, #0xb8]
0x0000000003afaf48: stur       q0, [x0, #0xa8]
0x0000000003afaf4c: stur       q0, [x0, #0x98]
0x0000000003afaf50: stur       q0, [x0, #0x88]
0x0000000003afaf54: stur       q0, [x0, #0x78]
0x0000000003afaf58: stur       q0, [x0, #0x68]
0x0000000003afaf5c: stur       q0, [x0, #0x58]
0x0000000003afaf60: stur       q0, [x0, #0x48]
0x0000000003afaf64: stur       q0, [x0, #0x38]
0x0000000003afaf68: stur       q0, [x0, #0x28]
0x0000000003afaf6c: mov        x9, x0
0x0000000003afaf70: str        q0, [x9, #0x18]!
0x0000000003afaf74: stp        x8, x9, [x0]
0x0000000003afaf78: adrp       x8, #0x4bcd000
0x0000000003afaf7c: ldr        d0, [x8, #0xa88]
0x0000000003afaf80: str        d0, [x0, #0x10]
0x0000000003afaf84: adrp       x8, #0x4bcf000
0x0000000003afaf88: ldr        q0, [x8, #0x20]
0x0000000003afaf8c: stur       q0, [x0, #0xd8]
0x0000000003afaf90: mov        x0, x3
0x0000000003afaf94: ldp        x29, x30, [sp, #0x20]
0x0000000003afaf98: ldp        x20, x19, [sp, #0x10]
0x0000000003afaf9c: add        sp, sp, #0x30
0x0000000003afafa0: ret        
0x0000000003afafa4: sub        sp, sp, #0x30
0x0000000003afafa8: stp        x20, x19, [sp, #0x10]
0x0000000003afafac: stp        x29, x30, [sp, #0x20]
0x0000000003afafb0: add        x29, sp, #0x20
0x0000000003afafb4: mov        x20, x2
0x0000000003afafb8: mov        x19, x0
0x0000000003afafbc: ldr        w9, [x0]
0x0000000003afafc0: lsr        w8, w9, #1
0x0000000003afafc4: tbnz       w9, #0, #0x3afafd0
0x0000000003afafc8: ldr        w1, [x19, #0x10]
0x0000000003afafcc: b          #0x3afafd4
0x0000000003afafd0: mov        w1, #8
0x0000000003afafd4: lsl        w9, w8, #2
0x0000000003afafd8: add        w9, w9, #4
0x0000000003afafdc: add        w10, w1, w1, lsl #1
0x0000000003afafe0: cmp        w9, w10
0x0000000003afafe4: b.hs       #0x3afb038
0x0000000003afafe8: ldr        w9, [x19, #4]
0x0000000003afafec: mvn        w8, w8
0x0000000003afaff0: add        w8, w1, w8
0x0000000003afaff4: sub        w8, w8, w9
0x0000000003afaff8: cmp        w8, w1, lsr #3
0x0000000003afaffc: b.ls       #0x3afb03c
0x0000000003afb000: ldr        w8, [x19]
0x0000000003afb004: add        w8, w8, #2
0x0000000003afb008: str        w8, [x19]
0x0000000003afb00c: ldr        x8, [x3]
0x0000000003afb010: cmn        x8, #1, lsl #12
0x0000000003afb014: b.eq       #0x3afb024
0x0000000003afb018: ldr        w8, [x19, #4]
0x0000000003afb01c: sub        w8, w8, #1
0x0000000003afb020: str        w8, [x19, #4]
0x0000000003afb024: mov        x0, x3
0x0000000003afb028: ldp        x29, x30, [sp, #0x20]
0x0000000003afb02c: ldp        x20, x19, [sp, #0x10]
0x0000000003afb030: add        sp, sp, #0x30
0x0000000003afb034: ret        
0x0000000003afb038: lsl        w1, w1, #1
0x0000000003afb03c: mov        x0, x19
0x0000000003afb040: bl         #0x3afb05c
0x0000000003afb044: add        x2, sp, #8
0x0000000003afb048: mov        x0, x19
0x0000000003afb04c: mov        x1, x20
0x0000000003afb050: bl         #0x2f3844
0x0000000003afb054: ldr        x3, [sp, #8]
0x0000000003afb058: b          #0x3afb000
