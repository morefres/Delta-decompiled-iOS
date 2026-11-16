; instruction-faithful ARM64 fallback for RobloxLib::function_3daad10
0x0000000003daad10: sub        sp, sp, #0x130
0x0000000003daad14: stp        x28, x27, [sp, #0xf0]
0x0000000003daad18: stp        x22, x21, [sp, #0x100]
0x0000000003daad1c: stp        x20, x19, [sp, #0x110]
0x0000000003daad20: stp        x29, x30, [sp, #0x120]
0x0000000003daad24: add        x29, sp, #0x120
0x0000000003daad28: mov        x20, x0
0x0000000003daad2c: mov        x19, x8
0x0000000003daad30: adrp       x8, #0x5ba4000
0x0000000003daad34: ldr        x8, [x8, #0x338]
0x0000000003daad38: ldr        x8, [x8]
0x0000000003daad3c: stur       x8, [x29, #-0x38]
0x0000000003daad40: stp        x1, x2, [sp, #0x38]
0x0000000003daad44: ldrb       w8, [x0, #0x68]
0x0000000003daad48: cmp        w8, #1
0x0000000003daad4c: b.ne       #0x3daad58
0x0000000003daad50: ldrb       w8, [x20, #0x168]
0x0000000003daad54: tbz        w8, #0, #0x3daadd8
0x0000000003daad58: tbz        w2, #0, #0x3dab040
0x0000000003daad5c: add        x0, x20, #0x188
0x0000000003daad60: add        x1, sp, #0x38
0x0000000003daad64: sub        x2, x29, #0x58
0x0000000003daad68: bl         #0x3dac9a8
0x0000000003daad6c: ldur       x10, [x29, #-0x58]
0x0000000003daad70: ldr        x8, [x20, #0x188]
0x0000000003daad74: ldr        w9, [x20, #0x198]
0x0000000003daad78: mov        w11, #0x88
0x0000000003daad7c: umaddl     x11, w9, w11, x8
0x0000000003daad80: cmp        w0, #0
0x0000000003daad84: csel       x22, x10, x11, ne
0x0000000003daad88: ldrb       w10, [x20, #0x68]
0x0000000003daad8c: cmp        w10, #1
0x0000000003daad90: b.ne       #0x3daafe4
0x0000000003daad94: ldrb       w8, [x20, #0x140]
0x0000000003daad98: tbz        w8, #0, #0x3daae34
0x0000000003daad9c: add        x0, x20, #0x88
0x0000000003daada0: bl         #0x3da9860
0x0000000003daada4: mov        x8, x0
0x0000000003daada8: sub        x0, x29, #0x58
0x0000000003daadac: add        x1, x8, #0x35
0x0000000003daadb0: bl         #0x3dac6b0
0x0000000003daadb4: ldrb       w8, [x20, #0x140]
0x0000000003daadb8: tbz        w8, #0, #0x3daae3c
0x0000000003daadbc: add        x0, x20, #0x88
0x0000000003daadc0: bl         #0x3da9860
0x0000000003daadc4: mov        x8, x0
0x0000000003daadc8: sub        x0, x29, #0x78
0x0000000003daadcc: add        x1, x8, #0x52
0x0000000003daadd0: bl         #0x3dac6b0
0x0000000003daadd4: b          #0x3daae44
0x0000000003daadd8: adrp       x1, #0x54cf000
0x0000000003daaddc: add        x1, x1, #0x511
0x0000000003daade0: add        x0, sp, #0x20
0x0000000003daade4: bl         #0x18aac
0x0000000003daade8: sub        x8, x29, #0x78
0x0000000003daadec: ldp        x9, x10, [sp, #0x20]
0x0000000003daadf0: stur       x10, [x29, #-0x78]
0x0000000003daadf4: ldur       x10, [sp, #0x2f]
0x0000000003daadf8: stur       x10, [x8, #7]
0x0000000003daadfc: ldrb       w10, [sp, #0x37]
0x0000000003daae00: ldur       x11, [x29, #-0x78]
0x0000000003daae04: stur       x11, [x29, #-0x58]
0x0000000003daae08: ldur       x11, [x8, #7]
0x0000000003daae0c: stur       x11, [x8, #0x27]
0x0000000003daae10: strb       wzr, [x19, #0x20]
0x0000000003daae14: mov        w11, #1
0x0000000003daae18: str        w11, [x19]
0x0000000003daae1c: ldur       x11, [x29, #-0x58]
0x0000000003daae20: stp        x9, x11, [x19, #8]
0x0000000003daae24: ldur       x8, [x8, #0x27]
0x0000000003daae28: stur       x8, [x19, #0x17]
0x0000000003daae2c: strb       w10, [x19, #0x1f]
0x0000000003daae30: b          #0x3dab04c
0x0000000003daae34: sturb      wzr, [x29, #-0x58]
0x0000000003daae38: sturb      wzr, [x29, #-0x3c]
0x0000000003daae3c: sturb      wzr, [x29, #-0x78]
0x0000000003daae40: sturb      wzr, [x29, #-0x5c]
0x0000000003daae44: ldr        x8, [x20, #0x188]
0x0000000003daae48: ldr        w9, [x20, #0x198]
0x0000000003daae4c: mov        w10, #0x88
0x0000000003daae50: umaddl     x8, w9, w10, x8
0x0000000003daae54: cmp        x22, x8
0x0000000003daae58: b.eq       #0x3daaf58
0x0000000003daae5c: ldurb      w8, [x29, #-0x3c]
0x0000000003daae60: ldrb       w9, [x22, #0x46]
0x0000000003daae64: cmp        w9, w8
0x0000000003daae68: cset       w0, ne
0x0000000003daae6c: ccmp       w9, #0, #4, eq
0x0000000003daae70: b.eq       #0x3daae80
0x0000000003daae74: add        x0, x22, #0x2a
0x0000000003daae78: sub        x1, x29, #0x58
0x0000000003daae7c: bl         #0x3e246a0
0x0000000003daae80: tbnz       w0, #0, #0x3daaf58
0x0000000003daae84: add        x0, sp, #0x8b
0x0000000003daae88: add        x1, x22, #0x47
0x0000000003daae8c: bl         #0x3dac6b0
0x0000000003daae90: mov        w8, #0
0x0000000003daae94: strb       wzr, [sp, #0x6e]
0x0000000003daae98: strb       wzr, [sp, #0x8a]
0x0000000003daae9c: ldurb      w9, [x29, #-0x5c]
0x0000000003daaea0: cmp        w9, #1
0x0000000003daaea4: b.ne       #0x3daaebc
0x0000000003daaea8: add        x0, sp, #0x6e
0x0000000003daaeac: sub        x1, x29, #0x78
0x0000000003daaeb0: bl         #0x3e23f94
0x0000000003daaeb4: mov        w8, #1
0x0000000003daaeb8: strb       w8, [sp, #0x8a]
0x0000000003daaebc: ldrb       w9, [sp, #0xa7]
0x0000000003daaec0: cmp        w9, #1
0x0000000003daaec4: b.ne       #0x3daaed8
0x0000000003daaec8: add        x0, sp, #0x8b
0x0000000003daaecc: mov        w1, #0
0x0000000003daaed0: bl         #0x3e2406c
0x0000000003daaed4: ldrb       w8, [sp, #0x8a]
0x0000000003daaed8: tbz        w8, #0, #0x3daaeec
0x0000000003daaedc: add        x0, sp, #0x6e
0x0000000003daaee0: mov        w1, #0
0x0000000003daaee4: bl         #0x3e2406c
0x0000000003daaee8: ldrb       w8, [sp, #0x8a]
0x0000000003daaeec: ldrb       w9, [sp, #0xa7]
0x0000000003daaef0: cmp        w9, w8
0x0000000003daaef4: cset       w21, eq
0x0000000003daaef8: b.ne       #0x3daaf14
0x0000000003daaefc: cbz        w9, #0x3daaf14
0x0000000003daaf00: add        x0, sp, #0x8b
0x0000000003daaf04: add        x1, sp, #0x6e
0x0000000003daaf08: bl         #0x3e24670
0x0000000003daaf0c: mov        x21, x0
0x0000000003daaf10: ldrb       w8, [sp, #0x8a]
0x0000000003daaf14: tbz        w8, #0, #0x3daaf20
0x0000000003daaf18: add        x0, sp, #0x6e
0x0000000003daaf1c: bl         #0x5c818
0x0000000003daaf20: ldrb       w8, [sp, #0xa7]
0x0000000003daaf24: cmp        w8, #1
0x0000000003daaf28: b.ne       #0x3daaf34
0x0000000003daaf2c: add        x0, sp, #0x8b
0x0000000003daaf30: bl         #0x5c818
0x0000000003daaf34: tbz        w21, #0, #0x3daaf58
0x0000000003daaf38: ldurb      w8, [x29, #-0x3c]
0x0000000003daaf3c: cmp        w8, #1
0x0000000003daaf40: b.ne       #0x3daaf50
0x0000000003daaf44: add        x0, x22, #0x64
0x0000000003daaf48: add        x1, x20, #0x148
0x0000000003daaf4c: bl         #0x3dab0fc
0x0000000003daaf50: mov        w21, #0
0x0000000003daaf54: b          #0x3daafb0
0x0000000003daaf58: adrp       x1, #0x54cf000
0x0000000003daaf5c: add        x1, x1, #0x529
0x0000000003daaf60: add        x0, sp, #8
0x0000000003daaf64: bl         #0x18aac
0x0000000003daaf68: ldp        x8, x9, [sp, #8]
0x0000000003daaf6c: str        x9, [sp, #0x48]
0x0000000003daaf70: ldur       x9, [sp, #0x17]
0x0000000003daaf74: stur       x9, [sp, #0x4f]
0x0000000003daaf78: ldrb       w9, [sp, #0x1f]
0x0000000003daaf7c: stp        xzr, xzr, [sp, #0x10]
0x0000000003daaf80: str        xzr, [sp, #8]
0x0000000003daaf84: ldr        x10, [sp, #0x48]
0x0000000003daaf88: str        x10, [sp, #0x58]
0x0000000003daaf8c: ldur       x10, [sp, #0x4f]
0x0000000003daaf90: stur       x10, [sp, #0x5f]
0x0000000003daaf94: strb       wzr, [x19, #0x20]
0x0000000003daaf98: mov        w21, #1
0x0000000003daaf9c: str        w21, [x19]
0x0000000003daafa0: stur       x10, [x19, #0x17]
0x0000000003daafa4: ldr        x10, [sp, #0x58]
0x0000000003daafa8: stp        x8, x10, [x19, #8]
0x0000000003daafac: strb       w9, [x19, #0x1f]
0x0000000003daafb0: ldurb      w8, [x29, #-0x5c]
0x0000000003daafb4: cmp        w8, #1
0x0000000003daafb8: b.ne       #0x3daafc4
0x0000000003daafbc: sub        x0, x29, #0x78
0x0000000003daafc0: bl         #0x5c818
0x0000000003daafc4: ldurb      w8, [x29, #-0x3c]
0x0000000003daafc8: cmp        w8, #1
0x0000000003daafcc: b.ne       #0x3daafd8
0x0000000003daafd0: sub        x0, x29, #0x58
0x0000000003daafd4: bl         #0x5c818
0x0000000003daafd8: tbnz       w21, #0, #0x3dab04c
0x0000000003daafdc: ldr        x8, [x20, #0x188]
0x0000000003daafe0: ldr        w9, [x20, #0x198]
0x0000000003daafe4: mov        w10, #0x88
0x0000000003daafe8: umaddl     x8, w9, w10, x8
0x0000000003daafec: cmp        x22, x8
0x0000000003daaff0: b.eq       #0x3dab018
0x0000000003daaff4: ldr        x0, [x22, #0x10]
0x0000000003daaff8: cbz        x0, #0x3dab018
0x0000000003daaffc: add        x8, x22, #0x2a
0x0000000003dab000: ldrb       w9, [x22, #0x46]
0x0000000003dab004: add        x10, x20, #0x148
0x0000000003dab008: cmp        w9, #0
0x0000000003dab00c: csel       x1, x8, x10, ne
0x0000000003dab010: add        x2, x20, #0x88
0x0000000003dab014: bl         #0x3e0738c
0x0000000003dab018: ldrb       w8, [x20, #0x140]
0x0000000003dab01c: cmp        w8, #1
0x0000000003dab020: b.ne       #0x3dab040
0x0000000003dab024: add        x0, x20, #0x88
0x0000000003dab028: bl         #0x3da9860
0x0000000003dab02c: ldrh       w8, [x0]
0x0000000003dab030: mov        w9, #1
0x0000000003dab034: strb       w9, [x19, #0x20]
0x0000000003dab038: str        x8, [x19]
0x0000000003dab03c: b          #0x3dab04c
0x0000000003dab040: mov        w8, #1
0x0000000003dab044: strb       w8, [x19, #0x20]
0x0000000003dab048: str        xzr, [x19]
0x0000000003dab04c: ldur       x8, [x29, #-0x38]
0x0000000003dab050: adrp       x9, #0x5ba4000
0x0000000003dab054: ldr        x9, [x9, #0x338]
0x0000000003dab058: ldr        x9, [x9]
0x0000000003dab05c: cmp        x9, x8
0x0000000003dab060: b.ne       #0x3dab07c
0x0000000003dab064: ldp        x29, x30, [sp, #0x120]
0x0000000003dab068: ldp        x20, x19, [sp, #0x110]
0x0000000003dab06c: ldp        x22, x21, [sp, #0x100]
0x0000000003dab070: ldp        x28, x27, [sp, #0xf0]
0x0000000003dab074: add        sp, sp, #0x130
0x0000000003dab078: ret        
0x0000000003dab07c: bl         #0x4b98620
0x0000000003dab080: b          #0x3dab0c0
0x0000000003dab084: mov        x19, x0
0x0000000003dab088: b          #0x3dab0d8
0x0000000003dab08c: mov        x19, x0
0x0000000003dab090: ldrb       w8, [sp, #0x8a]
0x0000000003dab094: cmp        w8, #1
0x0000000003dab098: b.ne       #0x3dab0a4
0x0000000003dab09c: add        x0, sp, #0x6e
0x0000000003dab0a0: bl         #0x5c818
0x0000000003dab0a4: ldrb       w8, [sp, #0xa7]
0x0000000003dab0a8: cmp        w8, #1
0x0000000003dab0ac: b.ne       #0x3dab0c4
0x0000000003dab0b0: add        x0, sp, #0x8b
0x0000000003dab0b4: bl         #0x5c818
0x0000000003dab0b8: b          #0x3dab0c4
0x0000000003dab0bc: b          #0x3dab0c0
0x0000000003dab0c0: mov        x19, x0
0x0000000003dab0c4: ldurb      w8, [x29, #-0x5c]
0x0000000003dab0c8: cmp        w8, #1
0x0000000003dab0cc: b.ne       #0x3dab0d8
0x0000000003dab0d0: sub        x0, x29, #0x78
0x0000000003dab0d4: bl         #0x5c818
0x0000000003dab0d8: ldurb      w8, [x29, #-0x3c]
0x0000000003dab0dc: cmp        w8, #1
0x0000000003dab0e0: b.ne       #0x3dab0f4
0x0000000003dab0e4: sub        x0, x29, #0x58
0x0000000003dab0e8: bl         #0x5c818
0x0000000003dab0ec: b          #0x3dab0f4
0x0000000003dab0f0: mov        x19, x0
0x0000000003dab0f4: mov        x0, x19
0x0000000003dab0f8: bl         #0x4b97984
