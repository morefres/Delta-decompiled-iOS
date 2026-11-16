; instruction-faithful ARM64 fallback for RobloxLib::function_2daad04
0x0000000002daad04: sub        sp, sp, #0x50
0x0000000002daad08: stp        x22, x21, [sp, #0x20]
0x0000000002daad0c: stp        x20, x19, [sp, #0x30]
0x0000000002daad10: stp        x29, x30, [sp, #0x40]
0x0000000002daad14: add        x29, sp, #0x40
0x0000000002daad18: mov        x19, x0
0x0000000002daad1c: adrp       x22, #0x6185000
0x0000000002daad20: add        x22, x22, #0x8b8
0x0000000002daad24: ldr        x0, [x22]
0x0000000002daad28: and        w8, w0, #0xff
0x0000000002daad2c: lsr        x9, x0, #8
0x0000000002daad30: cmp        w8, #6
0x0000000002daad34: and        w8, w9, #0xff
0x0000000002daad38: ccmp       w8, #6, #0, hs
0x0000000002daad3c: b.lo       #0x2daad64
0x0000000002daad40: ldr        x1, [x22, #8]
0x0000000002daad44: adrp       x3, #0x541f000
0x0000000002daad48: add        x3, x3, #0x732
0x0000000002daad4c: add        x6, sp, #0x10
0x0000000002daad50: mov        w2, #6
0x0000000002daad54: mov        w4, #0x49
0x0000000002daad58: mov        x5, #0
0x0000000002daad5c: mov        w7, #1
0x0000000002daad60: bl         #0x47eec38
0x0000000002daad64: ldr        x8, [x19]
0x0000000002daad68: ldr        x8, [x8, #0x18]
0x0000000002daad6c: mov        x0, x19
0x0000000002daad70: blr        x8
0x0000000002daad74: ldr        x0, [x0]
0x0000000002daad78: ldr        x8, [x0]
0x0000000002daad7c: ldr        x8, [x8, #0xf8]
0x0000000002daad80: blr        x8
0x0000000002daad84: mov        x20, x0
0x0000000002daad88: ldr        x8, [x19]
0x0000000002daad8c: ldr        x8, [x8, #0x18]
0x0000000002daad90: mov        x0, x19
0x0000000002daad94: blr        x8
0x0000000002daad98: str        x20, [x0, #0x1a0]
0x0000000002daad9c: ldr        x8, [x19, #0x28]
0x0000000002daada0: ldr        x20, [x8]
0x0000000002daada4: ldr        w1, [x20, #0x194]
0x0000000002daada8: sub        w8, w1, #1
0x0000000002daadac: cmp        w8, #1
0x0000000002daadb0: b.hi       #0x2daadfc
0x0000000002daadb4: ldr        x0, [x22]
0x0000000002daadb8: and        w8, w0, #0xff
0x0000000002daadbc: and        x9, x0, #0xfc00
0x0000000002daadc0: cmp        w8, #6
0x0000000002daadc4: ccmp       x9, #0, #4, hs
0x0000000002daadc8: b.eq       #0x2daadf0
0x0000000002daadcc: ldr        x1, [x22, #8]
0x0000000002daadd0: adrp       x3, #0x541f000
0x0000000002daadd4: add        x3, x3, #0x77c
0x0000000002daadd8: add        x6, sp, #0x10
0x0000000002daaddc: mov        w2, #4
0x0000000002daade0: mov        w4, #0x86
0x0000000002daade4: mov        x5, #0
0x0000000002daade8: mov        w7, #1
0x0000000002daadec: bl         #0x47eec38
0x0000000002daadf0: bl         #0x2daa9d4
0x0000000002daadf4: mov        x20, #0
0x0000000002daadf8: b          #0x2daaf78
0x0000000002daadfc: ldr        x0, [x20]
0x0000000002daae00: ldrb       w3, [x20, #0xd4]
0x0000000002daae04: ldr        x8, [x0]
0x0000000002daae08: ldr        x8, [x8, #0x1e0]
0x0000000002daae0c: mov        w21, #1
0x0000000002daae10: mov        w2, #1
0x0000000002daae14: blr        x8
0x0000000002daae18: str        w21, [x20, #0x194]
0x0000000002daae1c: adrp       x8, #0x6185000
0x0000000002daae20: add        x8, x8, #0x7f8
0x0000000002daae24: ldrb       w8, [x8]
0x0000000002daae28: cmp        w8, #1
0x0000000002daae2c: b.ne       #0x2daae48
0x0000000002daae30: mov        w0, #0x30
0x0000000002daae34: bl         #0x47e9370
0x0000000002daae38: mov        x20, x0
0x0000000002daae3c: ldr        x1, [x19, #0x28]
0x0000000002daae40: bl         #0x2dae8dc
0x0000000002daae44: b          #0x2daaf78
0x0000000002daae48: ldr        x8, [x19, #0x28]
0x0000000002daae4c: ldr        x20, [x8]
0x0000000002daae50: ldr        w8, [x20, #0xc8]
0x0000000002daae54: cmp        w8, #2
0x0000000002daae58: b.ne       #0x2daae74
0x0000000002daae5c: bl         #0x47f9ee4
0x0000000002daae60: ldr        x21, [x19, #0x28]
0x0000000002daae64: ldr        x20, [x21]
0x0000000002daae68: ldr        x8, [x20, #0xa0]
0x0000000002daae6c: cmp        x0, x8
0x0000000002daae70: b.le       #0x2daaf64
0x0000000002daae74: ldr        x0, [x22]
0x0000000002daae78: and        w8, w0, #0xff
0x0000000002daae7c: cmp        w8, #6
0x0000000002daae80: b.lo       #0x2daaec0
0x0000000002daae84: lsr        x8, x0, #8
0x0000000002daae88: and        w8, w8, #0xff
0x0000000002daae8c: cmp        w8, #5
0x0000000002daae90: b.lo       #0x2daaec0
0x0000000002daae94: ldr        x1, [x22, #8]
0x0000000002daae98: adrp       x3, #0x541f000
0x0000000002daae9c: add        x3, x3, #0x803
0x0000000002daaea0: add        x6, sp, #0x10
0x0000000002daaea4: mov        w2, #5
0x0000000002daaea8: mov        w4, #0x47
0x0000000002daaeac: mov        x5, #0
0x0000000002daaeb0: mov        w7, #1
0x0000000002daaeb4: bl         #0x47eec38
0x0000000002daaeb8: ldr        x8, [x19, #0x28]
0x0000000002daaebc: ldr        x20, [x8]
0x0000000002daaec0: mov        w8, #3
0x0000000002daaec4: str        w8, [x20, #0xc8]
0x0000000002daaec8: adrp       x8, #0x616c000
0x0000000002daaecc: add        x8, x8, #0x110
0x0000000002daaed0: ldrb       w8, [x8]
0x0000000002daaed4: tbnz       w8, #0, #0x2daaf00
0x0000000002daaed8: ldr        x8, [x19]
0x0000000002daaedc: ldr        x8, [x8, #0x18]
0x0000000002daaee0: mov        x0, x19
0x0000000002daaee4: blr        x8
0x0000000002daaee8: ldr        x8, [x0, #0x7370]
0x0000000002daaeec: add        x8, x8, #0x38
0x0000000002daaef0: mov        w9, #1
0x0000000002daaef4: stlrb      w9, [x8]
0x0000000002daaef8: ldr        x8, [x19, #0x28]
0x0000000002daaefc: ldr        x20, [x8]
0x0000000002daaf00: mov        w0, #0x60
0x0000000002daaf04: bl         #0x47e9370
0x0000000002daaf08: mov        x21, x0
0x0000000002daaf0c: mov        x1, x20
0x0000000002daaf10: bl         #0x2dbbcfc
0x0000000002daaf14: str        x21, [sp, #8]
0x0000000002daaf18: ldr        x8, [x19]
0x0000000002daaf1c: ldr        x8, [x8, #0x18]
0x0000000002daaf20: mov        x0, x19
0x0000000002daaf24: blr        x8
0x0000000002daaf28: ldr        x0, [x0, #0x10]
0x0000000002daaf2c: add        x1, sp, #8
0x0000000002daaf30: bl         #0x27c94c8
0x0000000002daaf34: ldr        x0, [sp, #8]
0x0000000002daaf38: str        xzr, [sp, #8]
0x0000000002daaf3c: cbz        x0, #0x2daaf4c
0x0000000002daaf40: ldr        x8, [x0]
0x0000000002daaf44: ldr        x8, [x8, #8]
0x0000000002daaf48: blr        x8
0x0000000002daaf4c: mov        w0, #0x30
0x0000000002daaf50: bl         #0x47e9370
0x0000000002daaf54: mov        x20, x0
0x0000000002daaf58: ldr        x1, [x19, #0x28]
0x0000000002daaf5c: bl         #0x2dae960
0x0000000002daaf60: b          #0x2daaf78
0x0000000002daaf64: mov        w0, #0x30
0x0000000002daaf68: bl         #0x47e9370
0x0000000002daaf6c: mov        x20, x0
0x0000000002daaf70: mov        x1, x21
0x0000000002daaf74: bl         #0x2dae8dc
0x0000000002daaf78: mov        x0, x20
0x0000000002daaf7c: ldp        x29, x30, [sp, #0x40]
0x0000000002daaf80: ldp        x20, x19, [sp, #0x30]
0x0000000002daaf84: ldp        x22, x21, [sp, #0x20]
0x0000000002daaf88: add        sp, sp, #0x50
0x0000000002daaf8c: ret        
0x0000000002daaf90: b          #0x2daafa4
0x0000000002daaf94: b          #0x2daafa4
0x0000000002daaf98: mov        x19, x0
0x0000000002daaf9c: mov        x0, x21
0x0000000002daafa0: b          #0x2daafac
0x0000000002daafa4: mov        x19, x0
0x0000000002daafa8: mov        x0, x20
0x0000000002daafac: bl         #0x47e93a8
0x0000000002daafb0: b          #0x2daafd0
0x0000000002daafb4: mov        x19, x0
0x0000000002daafb8: ldr        x0, [sp, #8]
0x0000000002daafbc: str        xzr, [sp, #8]
0x0000000002daafc0: cbz        x0, #0x2daafd0
0x0000000002daafc4: ldr        x8, [x0]
0x0000000002daafc8: ldr        x8, [x8, #8]
0x0000000002daafcc: blr        x8
0x0000000002daafd0: mov        x0, x19
0x0000000002daafd4: bl         #0x4b97984
