; instruction-faithful ARM64 fallback for RobloxLib::function_33aee64
0x00000000033aee64: stp        x28, x27, [sp, #-0x60]!
0x00000000033aee68: stp        x26, x25, [sp, #0x10]
0x00000000033aee6c: stp        x24, x23, [sp, #0x20]
0x00000000033aee70: stp        x22, x21, [sp, #0x30]
0x00000000033aee74: stp        x20, x19, [sp, #0x40]
0x00000000033aee78: stp        x29, x30, [sp, #0x50]
0x00000000033aee7c: add        x29, sp, #0x50
0x00000000033aee80: sub        sp, sp, #0x210
0x00000000033aee84: mov        x19, x1
0x00000000033aee88: mov        x20, x0
0x00000000033aee8c: adrp       x8, #0x5ba4000
0x00000000033aee90: ldr        x8, [x8, #0x338]
0x00000000033aee94: ldr        x8, [x8]
0x00000000033aee98: stur       x8, [x29, #-0x60]
0x00000000033aee9c: add        x0, sp, #0x108
0x00000000033aeea0: mov        w1, #2
0x00000000033aeea4: bl         #0x2fd734
0x00000000033aeea8: ldr        x1, [sp, #0x108]
0x00000000033aeeac: mov        x0, x19
0x00000000033aeeb0: mov        w2, #2
0x00000000033aeeb4: bl         #0x33ac43c
0x00000000033aeeb8: ldr        x8, [sp, #0x108]
0x00000000033aeebc: ldrh       w8, [x8]
0x00000000033aeec0: mov        w9, #0x4d4c
0x00000000033aeec4: cmp        w8, w9
0x00000000033aeec8: b.ne       #0x33aef58
0x00000000033aeecc: mov        x0, x20
0x00000000033aeed0: mov        x1, x19
0x00000000033aeed4: bl         #0x33ac380
0x00000000033aeed8: str        wzr, [sp]
0x00000000033aeedc: mov        x1, sp
0x00000000033aeee0: mov        x0, x19
0x00000000033aeee4: mov        w2, #4
0x00000000033aeee8: bl         #0x33ac43c
0x00000000033aeeec: add        x0, x20, #0x38
0x00000000033aeef0: mov        x1, x19
0x00000000033aeef4: bl         #0x33ad264
0x00000000033aeef8: add        x0, x20, #0x50
0x00000000033aeefc: mov        x1, x19
0x00000000033aef00: bl         #0x33adf70
0x00000000033aef04: add        x0, x20, #0x18
0x00000000033aef08: mov        x1, x19
0x00000000033aef0c: bl         #0x33af968
0x00000000033aef10: ldr        x0, [sp, #0x108]
0x00000000033aef14: cbz        x0, #0x33aef20
0x00000000033aef18: str        x0, [sp, #0x110]
0x00000000033aef1c: bl         #0x47e93a8
0x00000000033aef20: ldur       x8, [x29, #-0x60]
0x00000000033aef24: adrp       x9, #0x5ba4000
0x00000000033aef28: ldr        x9, [x9, #0x338]
0x00000000033aef2c: ldr        x9, [x9]
0x00000000033aef30: cmp        x9, x8
0x00000000033aef34: b.ne       #0x33af840
0x00000000033aef38: add        sp, sp, #0x210
0x00000000033aef3c: ldp        x29, x30, [sp, #0x50]
0x00000000033aef40: ldp        x20, x19, [sp, #0x40]
0x00000000033aef44: ldp        x22, x21, [sp, #0x30]
0x00000000033aef48: ldp        x24, x23, [sp, #0x20]
0x00000000033aef4c: ldp        x26, x25, [sp, #0x10]
0x00000000033aef50: ldp        x28, x27, [sp], #0x60
0x00000000033aef54: ret        
0x00000000033aef58: mov        x0, sp
0x00000000033aef5c: bl         #0x2d5f74
0x00000000033aef60: mov        w8, #0x103
0x00000000033aef64: sturh      w8, [x29, #-0x78]
0x00000000033aef68: mov        w8, #0x5d
0x00000000033aef6c: sturb      w8, [x29, #-0x76]
0x00000000033aef70: mov        w8, #0x62
0x00000000033aef74: sturb      w8, [x29, #-0x75]
0x00000000033aef78: mov        w8, #0x32
0x00000000033aef7c: sturb      w8, [x29, #-0x74]
0x00000000033aef80: mov        w8, #0x8f
0x00000000033aef84: sturb      w8, [x29, #-0x73]
0x00000000033aef88: mov        w8, #0xd2
0x00000000033aef8c: sturb      w8, [x29, #-0x72]
0x00000000033aef90: mov        w8, #0x3b
0x00000000033aef94: sturb      w8, [x29, #-0x71]
0x00000000033aef98: mov        w8, #0x22
0x00000000033aef9c: sturb      w8, [x29, #-0x70]
0x00000000033aefa0: mov        w8, #4
0x00000000033aefa4: sturb      w8, [x29, #-0x6f]
0x00000000033aefa8: strb       wzr, [sp, #0x13f]
0x00000000033aefac: add        x0, sp, #0x140
0x00000000033aefb0: add        x2, sp, #0x13f
0x00000000033aefb4: mov        w1, #8
0x00000000033aefb8: bl         #0x14b8648
0x00000000033aefbc: mov        x8, #0
0x00000000033aefc0: sub        x9, x29, #0x78
0x00000000033aefc4: mov        w10, #0x10
0x00000000033aefc8: add        x11, x9, x8
0x00000000033aefcc: ldrb       w11, [x11, #2]
0x00000000033aefd0: ldurh      w12, [x29, #-0x78]
0x00000000033aefd4: and        w13, w12, #0xffff
0x00000000033aefd8: add        w12, w8, w12
0x00000000033aefdc: and        w12, w12, #0xf
0x00000000033aefe0: lsl        w14, w13, w12
0x00000000033aefe4: sub        w12, w10, w12
0x00000000033aefe8: lsr        w12, w13, w12
0x00000000033aefec: orr        w12, w12, w14
0x00000000033aeff0: eor        w11, w11, w12
0x00000000033aeff4: ldr        x12, [sp, #0x140]
0x00000000033aeff8: strb       w11, [x12, x8]
0x00000000033aeffc: add        x8, x8, #1
0x00000000033af000: cmp        x8, #8
0x00000000033af004: b.ne       #0x33aefc8
0x00000000033af008: ldr        x1, [sp, #0x140]
0x00000000033af00c: add        x0, sp, #0x120
0x00000000033af010: bl         #0x18aac
0x00000000033af014: ldr        x0, [sp, #0x140]
0x00000000033af018: cbz        x0, #0x33af024
0x00000000033af01c: str        x0, [sp, #0x148]
0x00000000033af020: bl         #0x47e93a8
0x00000000033af024: ldrb       w8, [sp, #0x137]
0x00000000033af028: sxtb       w9, w8
0x00000000033af02c: ldp        x10, x11, [sp, #0x120]
0x00000000033af030: cmp        w9, #0
0x00000000033af034: add        x9, sp, #0x120
0x00000000033af038: csel       x1, x10, x9, lt
0x00000000033af03c: csel       x2, x11, x8, lt
0x00000000033af040: mov        x0, sp
0x00000000033af044: bl         #0x2d4610
0x00000000033af048: ldrsb      w8, [sp, #0x137]
0x00000000033af04c: tbz        w8, #0x1f, #0x33af058
0x00000000033af050: ldr        x0, [sp, #0x120]
0x00000000033af054: bl         #0x47e93a8
0x00000000033af058: mov        w8, #0x103
0x00000000033af05c: strh       w8, [sp, #0x140]
0x00000000033af060: mov        w0, #0x37
0x00000000033af064: strb       w0, [sp, #0x142]
0x00000000033af068: mov        w6, #0x40
0x00000000033af06c: strb       w6, [sp, #0x143]
0x00000000033af070: mov        w8, #0x12
0x00000000033af074: strb       w8, [sp, #0x144]
0x00000000033af078: mov        w8, #0xa9
0x00000000033af07c: strb       w8, [sp, #0x145]
0x00000000033af080: mov        w14, #0xf6
0x00000000033af084: strb       w14, [sp, #0x146]
0x00000000033af088: mov        w8, #0x60
0x00000000033af08c: strb       w8, [sp, #0x147]
0x00000000033af090: mov        w10, #0x60
0x00000000033af094: mov        w5, #0x76
0x00000000033af098: strb       w5, [sp, #0x148]
0x00000000033af09c: mov        w20, #0x61
0x00000000033af0a0: strb       w20, [sp, #0x149]
0x00000000033af0a4: mov        w9, #0x27
0x00000000033af0a8: strb       w9, [sp, #0x14a]
0x00000000033af0ac: mov        w8, #0x66
0x00000000033af0b0: strb       w8, [sp, #0x14b]
0x00000000033af0b4: mov        w9, #0x41
0x00000000033af0b8: strb       w9, [sp, #0x14c]
0x00000000033af0bc: mov        w9, #0x32
0x00000000033af0c0: strb       w9, [sp, #0x14d]
0x00000000033af0c4: mov        w9, #0xae
0x00000000033af0c8: strb       w9, [sp, #0x14e]
0x00000000033af0cc: mov        w9, #0x77
0x00000000033af0d0: strb       w9, [sp, #0x14f]
0x00000000033af0d4: mov        w11, #0x63
0x00000000033af0d8: strb       w11, [sp, #0x150]
0x00000000033af0dc: mov        w17, #0x6d
0x00000000033af0e0: strb       w17, [sp, #0x151]
0x00000000033af0e4: mov        w1, #0x75
0x00000000033af0e8: strb       w1, [sp, #0x152]
0x00000000033af0ec: mov        w13, #0x53
0x00000000033af0f0: strb       w13, [sp, #0x153]
0x00000000033af0f4: mov        w12, #9
0x00000000033af0f8: strb       w12, [sp, #0x154]
0x00000000033af0fc: mov        w12, #0xb4
0x00000000033af100: strb       w12, [sp, #0x155]
0x00000000033af104: mov        w12, #0xf9
0x00000000033af108: strb       w12, [sp, #0x156]
0x00000000033af10c: mov        w12, #0x2c
0x00000000033af110: strb       w12, [sp, #0x157]
0x00000000033af114: strb       w11, [sp, #0x158]
0x00000000033af118: strb       w11, [sp, #0x159]
0x00000000033af11c: strb       w17, [sp, #0x15a]
0x00000000033af120: mov        w3, #0x7e
0x00000000033af124: strb       w3, [sp, #0x15b]
0x00000000033af128: mov        w12, #0x54
0x00000000033af12c: strb       w12, [sp, #0x15c]
0x00000000033af130: mov        w2, #0x6f
0x00000000033af134: strb       w2, [sp, #0x15d]
0x00000000033af138: strb       w14, [sp, #0x15e]
0x00000000033af13c: mov        w21, #0x6c
0x00000000033af140: strb       w21, [sp, #0x15f]
0x00000000033af144: mov        w14, #0x74
0x00000000033af148: strb       w14, [sp, #0x160]
0x00000000033af14c: mov        w14, #0x67
0x00000000033af150: strb       w14, [sp, #0x161]
0x00000000033af154: strb       w0, [sp, #0x162]
0x00000000033af158: mov        w26, #0x71
0x00000000033af15c: strb       w26, [sp, #0x163]
0x00000000033af160: mov        w19, #0x10
0x00000000033af164: strb       w19, [sp, #0x164]
0x00000000033af168: mov        w15, #0xb0
0x00000000033af16c: strb       w15, [sp, #0x165]
0x00000000033af170: mov        w15, #0xdf
0x00000000033af174: strb       w15, [sp, #0x166]
0x00000000033af178: mov        w15, #0x48
0x00000000033af17c: strb       w15, [sp, #0x167]
0x00000000033af180: mov        w7, #0x4d
0x00000000033af184: strb       w7, [sp, #0x168]
0x00000000033af188: mov        w4, #0x57
0x00000000033af18c: strb       w4, [sp, #0x169]
0x00000000033af190: strb       w4, [sp, #0x16a]
0x00000000033af194: mov        w16, #0x42
0x00000000033af198: strb       w16, [sp, #0x16b]
0x00000000033af19c: mov        w15, #0x4f
0x00000000033af1a0: strb       w15, [sp, #0x16c]
0x00000000033af1a4: mov        w8, #0x22
0x00000000033af1a8: strb       w8, [sp, #0x16d]
0x00000000033af1ac: mov        w16, #0xed
0x00000000033af1b0: strb       w16, [sp, #0x16e]
0x00000000033af1b4: strb       w21, [sp, #0x16f]
0x00000000033af1b8: strb       w3, [sp, #0x170]
0x00000000033af1bc: strb       w7, [sp, #0x171]
0x00000000033af1c0: mov        w3, #0x68
0x00000000033af1c4: strb       w3, [sp, #0x172]
0x00000000033af1c8: strb       w6, [sp, #0x173]
0x00000000033af1cc: mov        w24, #0x3f
0x00000000033af1d0: strb       w24, [sp, #0x174]
0x00000000033af1d4: mov        w6, #0x92
0x00000000033af1d8: strb       w6, [sp, #0x175]
0x00000000033af1dc: mov        w6, #0xef
0x00000000033af1e0: strb       w6, [sp, #0x176]
0x00000000033af1e4: strb       w11, [sp, #0x177]
0x00000000033af1e8: mov        w22, #0x6e
0x00000000033af1ec: strb       w22, [sp, #0x178]
0x00000000033af1f0: mov        w25, #0x6b
0x00000000033af1f4: strb       w25, [sp, #0x179]
0x00000000033af1f8: mov        w23, #0x70
0x00000000033af1fc: strb       w23, [sp, #0x17a]
0x00000000033af200: strb       w15, [sp, #0x17b]
0x00000000033af204: strb       w20, [sp, #0x17c]
0x00000000033af208: mov        w20, #0x30
0x00000000033af20c: strb       w20, [sp, #0x17d]
0x00000000033af210: mov        w20, #0xf1
0x00000000033af214: strb       w20, [sp, #0x17e]
0x00000000033af218: strb       w2, [sp, #0x17f]
0x00000000033af21c: strb       w11, [sp, #0x180]
0x00000000033af220: strb       w13, [sp, #0x181]
0x00000000033af224: mov        w20, #0x4a
0x00000000033af228: strb       w20, [sp, #0x182]
0x00000000033af22c: mov        w20, #0x55
0x00000000033af230: strb       w20, [sp, #0x183]
0x00000000033af234: mov        w8, #0xc
0x00000000033af238: strb       w8, [sp, #0x184]
0x00000000033af23c: mov        w23, #0xa5
0x00000000033af240: strb       w23, [sp, #0x185]
0x00000000033af244: mov        w23, #0xe1
0x00000000033af248: strb       w23, [sp, #0x186]
0x00000000033af24c: mov        w23, #0x72
0x00000000033af250: strb       w23, [sp, #0x187]
0x00000000033af254: strb       w14, [sp, #0x188]
0x00000000033af258: mov        w28, #0x45
0x00000000033af25c: strb       w28, [sp, #0x189]
0x00000000033af260: mov        w27, #0x78
0x00000000033af264: strb       w27, [sp, #0x18a]
0x00000000033af268: strb       w10, [sp, #0x18b]
0x00000000033af26c: strb       w13, [sp, #0x18c]
0x00000000033af270: mov        w27, #0x34
0x00000000033af274: strb       w27, [sp, #0x18d]
0x00000000033af278: mov        w27, #0xee
0x00000000033af27c: strb       w27, [sp, #0x18e]
0x00000000033af280: strb       w26, [sp, #0x18f]
0x00000000033af284: strb       w11, [sp, #0x190]
0x00000000033af288: mov        w27, #0x4e
0x00000000033af28c: strb       w27, [sp, #0x191]
0x00000000033af290: strb       w17, [sp, #0x192]
0x00000000033af294: mov        w10, #0x59
0x00000000033af298: strb       w10, [sp, #0x193]
0x00000000033af29c: strb       w8, [sp, #0x194]
0x00000000033af2a0: mov        w26, #0xa4
0x00000000033af2a4: strb       w26, [sp, #0x195]
0x00000000033af2a8: mov        w30, #0xaf
0x00000000033af2ac: strb       w30, [sp, #0x196]
0x00000000033af2b0: mov        w12, #0x66
0x00000000033af2b4: strb       w12, [sp, #0x197]
0x00000000033af2b8: strb       w11, [sp, #0x198]
0x00000000033af2bc: mov        w9, #0x69
0x00000000033af2c0: strb       w9, [sp, #0x199]
0x00000000033af2c4: strb       w17, [sp, #0x19a]
0x00000000033af2c8: mov        w26, #0x3d
0x00000000033af2cc: strb       w26, [sp, #0x19b]
0x00000000033af2d0: strb       w28, [sp, #0x19c]
0x00000000033af2d4: mov        w26, #0x2e
0x00000000033af2d8: strb       w26, [sp, #0x19d]
0x00000000033af2dc: mov        w28, #0xe6
0x00000000033af2e0: strb       w28, [sp, #0x19e]
0x00000000033af2e4: mov        w28, #0x6a
0x00000000033af2e8: strb       w28, [sp, #0x19f]
0x00000000033af2ec: strb       w3, [sp, #0x1a0]
0x00000000033af2f0: strb       w9, [sp, #0x1a1]
0x00000000033af2f4: strb       w0, [sp, #0x1a2]
0x00000000033af2f8: mov        w0, #0x73
0x00000000033af2fc: strb       w0, [sp, #0x1a3]
0x00000000033af300: strb       w8, [sp, #0x1a4]
0x00000000033af304: mov        w8, #0xa9
0x00000000033af308: strb       w8, [sp, #0x1a5]
0x00000000033af30c: mov        w0, #0xe5
0x00000000033af310: strb       w0, [sp, #0x1a6]
0x00000000033af314: strb       w2, [sp, #0x1a7]
0x00000000033af318: strb       w5, [sp, #0x1a8]
0x00000000033af31c: mov        w8, #0x2b
0x00000000033af320: strb       w8, [sp, #0x1a9]
0x00000000033af324: strb       w21, [sp, #0x1aa]
0x00000000033af328: strb       w1, [sp, #0x1ab]
0x00000000033af32c: mov        w8, #0x50
0x00000000033af330: strb       w8, [sp, #0x1ac]
0x00000000033af334: mov        w8, #0x25
0x00000000033af338: strb       w8, [sp, #0x1ad]
0x00000000033af33c: strb       w6, [sp, #0x1ae]
0x00000000033af340: strb       w14, [sp, #0x1af]
0x00000000033af344: strb       w11, [sp, #0x1b0]
0x00000000033af348: mov        w8, #0x62
0x00000000033af34c: strb       w8, [sp, #0x1b1]
0x00000000033af350: mov        w1, #0x7b
0x00000000033af354: strb       w1, [sp, #0x1b2]
0x00000000033af358: strb       w10, [sp, #0x1b3]
0x00000000033af35c: mov        w8, #5
0x00000000033af360: strb       w8, [sp, #0x1b4]
0x00000000033af364: mov        w8, #0xb3
0x00000000033af368: strb       w8, [sp, #0x1b5]
0x00000000033af36c: strb       w30, [sp, #0x1b6]
0x00000000033af370: strb       w17, [sp, #0x1b7]
0x00000000033af374: strb       w17, [sp, #0x1b8]
0x00000000033af378: strb       w25, [sp, #0x1b9]
0x00000000033af37c: mov        w8, #0x65
0x00000000033af380: strb       w8, [sp, #0x1ba]
0x00000000033af384: strb       w24, [sp, #0x1bb]
0x00000000033af388: strb       w7, [sp, #0x1bc]
0x00000000033af38c: mov        w10, #0x2f
0x00000000033af390: strb       w10, [sp, #0x1bd]
0x00000000033af394: strb       w0, [sp, #0x1be]
0x00000000033af398: strb       w5, [sp, #0x1bf]
0x00000000033af39c: strb       w28, [sp, #0x1c0]
0x00000000033af3a0: strb       w9, [sp, #0x1c1]
0x00000000033af3a4: strb       w25, [sp, #0x1c2]
0x00000000033af3a8: mov        w9, #0x1f
0x00000000033af3ac: strb       w9, [sp, #0x1c3]
0x00000000033af3b0: mov        w9, #0xd
0x00000000033af3b4: strb       w9, [sp, #0x1c4]
0x00000000033af3b8: strb       w30, [sp, #0x1c5]
0x00000000033af3bc: mov        w9, #0xe4
0x00000000033af3c0: strb       w9, [sp, #0x1c6]
0x00000000033af3c4: mov        w9, #0x64
0x00000000033af3c8: strb       w9, [sp, #0x1c7]
0x00000000033af3cc: strb       w22, [sp, #0x1c8]
0x00000000033af3d0: mov        w9, #0x5b
0x00000000033af3d4: strb       w9, [sp, #0x1c9]
0x00000000033af3d8: strb       w28, [sp, #0x1ca]
0x00000000033af3dc: strb       w8, [sp, #0x1cb]
0x00000000033af3e0: strb       w27, [sp, #0x1cc]
0x00000000033af3e4: mov        w9, #0x24
0x00000000033af3e8: strb       w9, [sp, #0x1cd]
0x00000000033af3ec: strb       w16, [sp, #0x1ce]
0x00000000033af3f0: strb       w12, [sp, #0x1cf]
0x00000000033af3f4: mov        w9, #0x29
0x00000000033af3f8: strb       w9, [sp, #0x1d0]
0x00000000033af3fc: mov        w9, #0x7f
0x00000000033af400: strb       w9, [sp, #0x1d1]
0x00000000033af404: strb       w28, [sp, #0x1d2]
0x00000000033af408: strb       w13, [sp, #0x1d3]
0x00000000033af40c: strb       w15, [sp, #0x1d4]
0x00000000033af410: mov        w9, #0xad
0x00000000033af414: strb       w9, [sp, #0x1d5]
0x00000000033af418: strb       w6, [sp, #0x1d6]
0x00000000033af41c: strb       w8, [sp, #0x1d7]
0x00000000033af420: strb       w14, [sp, #0x1d8]
0x00000000033af424: strb       w3, [sp, #0x1d9]
0x00000000033af428: strb       w4, [sp, #0x1da]
0x00000000033af42c: strb       w23, [sp, #0x1db]
0x00000000033af430: strb       w20, [sp, #0x1dc]
0x00000000033af434: strb       w26, [sp, #0x1dd]
0x00000000033af438: strb       w0, [sp, #0x1de]
0x00000000033af43c: strb       w2, [sp, #0x1df]
0x00000000033af440: strb       w11, [sp, #0x1e0]
0x00000000033af444: mov        w8, #0x22
0x00000000033af448: strb       w8, [sp, #0x1e1]
0x00000000033af44c: strb       w1, [sp, #0x1e2]
0x00000000033af450: strb       w13, [sp, #0x1e3]
0x00000000033af454: mov        w8, #0x60
0x00000000033af458: strb       w8, [sp, #0x1e4]
0x00000000033af45c: strb       wzr, [sp, #0x13f]
0x00000000033af460: add        x0, sp, #0x120
0x00000000033af464: add        x2, sp, #0x13f
0x00000000033af468: mov        w1, #0xa3
0x00000000033af46c: bl         #0x14b8648
0x00000000033af470: mov        x8, #0
0x00000000033af474: add        x9, sp, #0x140
0x00000000033af478: add        x10, x9, x8
0x00000000033af47c: ldrb       w10, [x10, #2]
0x00000000033af480: ldrh       w11, [sp, #0x140]
0x00000000033af484: and        w12, w11, #0xffff
0x00000000033af488: add        w11, w8, w11
0x00000000033af48c: and        w11, w11, #0xf
0x00000000033af490: lsl        w13, w12, w11
0x00000000033af494: sub        w11, w19, w11
0x00000000033af498: lsr        w11, w12, w11
0x00000000033af49c: orr        w11, w11, w13
0x00000000033af4a0: eor        w10, w10, w11
0x00000000033af4a4: ldr        x11, [sp, #0x120]
0x00000000033af4a8: strb       w10, [x11, x8]
0x00000000033af4ac: add        x8, x8, #1
0x00000000033af4b0: cmp        x8, #0xa3
0x00000000033af4b4: b.ne       #0x33af478
0x00000000033af4b8: ldr        x1, [sp, #0x120]
0x00000000033af4bc: sub        x0, x29, #0x78
0x00000000033af4c0: bl         #0x18aac
0x00000000033af4c4: ldr        x0, [sp, #0x120]
0x00000000033af4c8: cbz        x0, #0x33af4d4
0x00000000033af4cc: str        x0, [sp, #0x128]
0x00000000033af4d0: bl         #0x47e93a8
0x00000000033af4d4: ldurb      w8, [x29, #-0x61]
0x00000000033af4d8: sxtb       w9, w8
0x00000000033af4dc: ldp        x10, x11, [x29, #-0x78]
0x00000000033af4e0: cmp        w9, #0
0x00000000033af4e4: sub        x9, x29, #0x78
0x00000000033af4e8: csel       x1, x10, x9, lt
0x00000000033af4ec: csel       x2, x11, x8, lt
0x00000000033af4f0: mov        x0, sp
0x00000000033af4f4: bl         #0x2d4610
0x00000000033af4f8: ldursb     w8, [x29, #-0x61]
0x00000000033af4fc: tbz        w8, #0x1f, #0x33af508
0x00000000033af500: ldur       x0, [x29, #-0x78]
0x00000000033af504: bl         #0x47e93a8
0x00000000033af508: mov        w8, #0x103
0x00000000033af50c: sturh      w8, [x29, #-0x78]
0x00000000033af510: mov        w8, #0x22
0x00000000033af514: sturb      w8, [x29, #-0x76]
0x00000000033af518: mov        w8, #0x30
0x00000000033af51c: sturb      w8, [x29, #-0x75]
0x00000000033af520: strb       wzr, [sp, #0x13f]
0x00000000033af524: add        x0, sp, #0x140
0x00000000033af528: add        x2, sp, #0x13f
0x00000000033af52c: mov        w1, #2
0x00000000033af530: bl         #0x14b8648
0x00000000033af534: mov        x9, #0
0x00000000033af538: sub        x8, x29, #0x78
0x00000000033af53c: add        x8, x8, #2
0x00000000033af540: mov        w11, #1
0x00000000033af544: mov        w10, #0x10
0x00000000033af548: mov        x12, x11
0x00000000033af54c: ldrb       w11, [x8, x9]
0x00000000033af550: ldurh      w13, [x29, #-0x78]
0x00000000033af554: and        w14, w13, #0xffff
0x00000000033af558: add        w13, w9, w13
0x00000000033af55c: and        w13, w13, #0xf
0x00000000033af560: lsl        w15, w14, w13
0x00000000033af564: sub        w13, w10, w13
0x00000000033af568: lsr        w13, w14, w13
0x00000000033af56c: orr        w13, w13, w15
0x00000000033af570: eor        w11, w11, w13
0x00000000033af574: ldr        x13, [sp, #0x140]
0x00000000033af578: strb       w11, [x13, x9]
0x00000000033af57c: mov        w9, #1
0x00000000033af580: mov        w11, #0
0x00000000033af584: tbnz       w12, #0, #0x33af548
0x00000000033af588: ldr        x1, [sp, #0x140]
0x00000000033af58c: add        x0, sp, #0x120
0x00000000033af590: bl         #0x18aac
0x00000000033af594: ldr        x0, [sp, #0x140]
0x00000000033af598: cbz        x0, #0x33af5a4
0x00000000033af59c: str        x0, [sp, #0x148]
0x00000000033af5a0: bl         #0x47e93a8
0x00000000033af5a4: ldrb       w8, [sp, #0x137]
0x00000000033af5a8: sxtb       w9, w8
0x00000000033af5ac: ldp        x10, x11, [sp, #0x120]
0x00000000033af5b0: cmp        w9, #0
0x00000000033af5b4: add        x9, sp, #0x120
0x00000000033af5b8: csel       x1, x10, x9, lt
0x00000000033af5bc: csel       x2, x11, x8, lt
0x00000000033af5c0: mov        x0, sp
0x00000000033af5c4: bl         #0x2d4610
0x00000000033af5c8: ldrsb      w8, [sp, #0x137]
0x00000000033af5cc: tbz        w8, #0x1f, #0x33af5d8
0x00000000033af5d0: ldr        x0, [sp, #0x120]
0x00000000033af5d4: bl         #0x47e93a8
0x00000000033af5d8: mov        x0, sp
0x00000000033af5dc: mov        w1, #0x6a
0x00000000033af5e0: bl         #0x4b97f30
0x00000000033af5e4: mov        w8, #0x103
0x00000000033af5e8: sturh      w8, [x29, #-0x78]
0x00000000033af5ec: mov        w8, #0x22
0x00000000033af5f0: sturb      w8, [x29, #-0x76]
0x00000000033af5f4: mov        w19, #0x10
0x00000000033af5f8: sturb      w19, [x29, #-0x75]
0x00000000033af5fc: mov        w8, #0x60
0x00000000033af600: sturb      w8, [x29, #-0x74]
0x00000000033af604: strb       wzr, [sp, #0x13f]
0x00000000033af608: add        x0, sp, #0x140
0x00000000033af60c: add        x2, sp, #0x13f
0x00000000033af610: mov        w1, #3
0x00000000033af614: bl         #0x14b8648
0x00000000033af618: mov        x8, #0
0x00000000033af61c: sub        x9, x29, #0x78
0x00000000033af620: add        x10, x9, x8
0x00000000033af624: ldrb       w10, [x10, #2]
0x00000000033af628: ldurh      w11, [x29, #-0x78]
0x00000000033af62c: and        w12, w11, #0xffff
0x00000000033af630: add        w11, w8, w11
0x00000000033af634: and        w11, w11, #0xf
0x00000000033af638: lsl        w13, w12, w11
0x00000000033af63c: sub        w11, w19, w11
0x00000000033af640: lsr        w11, w12, w11
0x00000000033af644: orr        w11, w11, w13
0x00000000033af648: eor        w10, w10, w11
0x00000000033af64c: ldr        x11, [sp, #0x140]
0x00000000033af650: strb       w10, [x11, x8]
0x00000000033af654: add        x8, x8, #1
0x00000000033af658: cmp        x8, #3
0x00000000033af65c: b.ne       #0x33af620
0x00000000033af660: ldr        x1, [sp, #0x140]
0x00000000033af664: add        x0, sp, #0x120
0x00000000033af668: bl         #0x18aac
0x00000000033af66c: ldr        x0, [sp, #0x140]
0x00000000033af670: cbz        x0, #0x33af67c
0x00000000033af674: str        x0, [sp, #0x148]
0x00000000033af678: bl         #0x47e93a8
0x00000000033af67c: ldrb       w8, [sp, #0x137]
0x00000000033af680: sxtb       w9, w8
0x00000000033af684: ldp        x10, x11, [sp, #0x120]
0x00000000033af688: cmp        w9, #0
0x00000000033af68c: add        x9, sp, #0x120
0x00000000033af690: csel       x1, x10, x9, lt
0x00000000033af694: csel       x2, x11, x8, lt
0x00000000033af698: mov        x0, sp
0x00000000033af69c: bl         #0x2d4610
0x00000000033af6a0: ldrsb      w8, [sp, #0x137]
0x00000000033af6a4: tbz        w8, #0x1f, #0x33af6b0
0x00000000033af6a8: ldr        x0, [sp, #0x120]
0x00000000033af6ac: bl         #0x47e93a8
0x00000000033af6b0: mov        w8, #0x103
0x00000000033af6b4: sturh      w8, [x29, #-0x78]
0x00000000033af6b8: mov        w8, #0x4f
0x00000000033af6bc: sturb      w8, [x29, #-0x76]
0x00000000033af6c0: mov        w8, #0x42
0x00000000033af6c4: sturb      w8, [x29, #-0x75]
0x00000000033af6c8: mov        w8, #0xf
0x00000000033af6cc: sturb      w8, [x29, #-0x74]
0x00000000033af6d0: mov        w8, #0xae
0x00000000033af6d4: sturb      w8, [x29, #-0x73]
0x00000000033af6d8: mov        w8, #0xe7
0x00000000033af6dc: sturb      w8, [x29, #-0x72]
0x00000000033af6e0: mov        w8, #0x21
0x00000000033af6e4: sturb      w8, [x29, #-0x71]
0x00000000033af6e8: mov        w8, #0x64
0x00000000033af6ec: sturb      w8, [x29, #-0x70]
0x00000000033af6f0: mov        w9, #0x6d
0x00000000033af6f4: sturb      w9, [x29, #-0x6f]
0x00000000033af6f8: sturb      w8, [x29, #-0x6e]
0x00000000033af6fc: mov        w8, #0x75
0x00000000033af700: sturb      w8, [x29, #-0x6d]
0x00000000033af704: sturb      wzr, [x29, #-0x6c]
0x00000000033af708: mov        w8, #0x26
0x00000000033af70c: sturb      w8, [x29, #-0x6b]
0x00000000033af710: mov        w8, #0xee
0x00000000033af714: sturb      w8, [x29, #-0x6a]
0x00000000033af718: mov        w8, #0x71
0x00000000033af71c: sturb      w8, [x29, #-0x69]
0x00000000033af720: mov        w8, #0x6b
0x00000000033af724: sturb      w8, [x29, #-0x68]
0x00000000033af728: sturb      w9, [x29, #-0x67]
0x00000000033af72c: mov        w8, #0x6c
0x00000000033af730: sturb      w8, [x29, #-0x66]
0x00000000033af734: mov        w8, #0x11
0x00000000033af738: sturb      w8, [x29, #-0x65]
0x00000000033af73c: mov        w8, #0x60
0x00000000033af740: sturb      w8, [x29, #-0x64]
0x00000000033af744: strb       wzr, [sp, #0x13f]
0x00000000033af748: add        x0, sp, #0x140
0x00000000033af74c: add        x2, sp, #0x13f
0x00000000033af750: mov        w1, #0x13
0x00000000033af754: bl         #0x14b8648
0x00000000033af758: mov        x8, #0
0x00000000033af75c: sub        x9, x29, #0x78
0x00000000033af760: mov        w10, #0x10
0x00000000033af764: add        x11, x9, x8
0x00000000033af768: ldrb       w11, [x11, #2]
0x00000000033af76c: ldurh      w12, [x29, #-0x78]
0x00000000033af770: and        w13, w12, #0xffff
0x00000000033af774: add        w12, w8, w12
0x00000000033af778: and        w12, w12, #0xf
0x00000000033af77c: lsl        w14, w13, w12
0x00000000033af780: sub        w12, w10, w12
0x00000000033af784: lsr        w12, w13, w12
0x00000000033af788: orr        w12, w12, w14
0x00000000033af78c: eor        w11, w11, w12
0x00000000033af790: ldr        x12, [sp, #0x140]
0x00000000033af794: strb       w11, [x12, x8]
0x00000000033af798: add        x8, x8, #1
0x00000000033af79c: cmp        x8, #0x13
0x00000000033af7a0: b.ne       #0x33af764
0x00000000033af7a4: ldr        x1, [sp, #0x140]
0x00000000033af7a8: add        x0, sp, #0x120
0x00000000033af7ac: bl         #0x18aac
0x00000000033af7b0: ldr        x0, [sp, #0x140]
0x00000000033af7b4: cbz        x0, #0x33af7c0
0x00000000033af7b8: str        x0, [sp, #0x148]
0x00000000033af7bc: bl         #0x47e93a8
0x00000000033af7c0: ldrb       w8, [sp, #0x137]
0x00000000033af7c4: sxtb       w9, w8
0x00000000033af7c8: ldp        x10, x11, [sp, #0x120]
0x00000000033af7cc: cmp        w9, #0
0x00000000033af7d0: add        x9, sp, #0x120
0x00000000033af7d4: csel       x1, x10, x9, lt
0x00000000033af7d8: csel       x2, x11, x8, lt
0x00000000033af7dc: mov        x0, sp
0x00000000033af7e0: bl         #0x2d4610
0x00000000033af7e4: ldrsb      w8, [sp, #0x137]
0x00000000033af7e8: tbz        w8, #0x1f, #0x33af7f4
0x00000000033af7ec: ldr        x0, [sp, #0x120]
0x00000000033af7f0: bl         #0x47e93a8
0x00000000033af7f4: mov        w0, #0x10
0x00000000033af7f8: bl         #0x4b984d0
0x00000000033af7fc: mov        x20, x0
0x00000000033af800: mov        x9, sp
0x00000000033af804: add        x8, sp, #0x140
0x00000000033af808: add        x0, x9, #8
0x00000000033af80c: bl         #0x2d4034
0x00000000033af810: mov        w21, #1
0x00000000033af814: add        x1, sp, #0x140
0x00000000033af818: mov        x0, x20
0x00000000033af81c: bl         #0x4b97bac
0x00000000033af820: mov        w21, #0
0x00000000033af824: adrp       x1, #0x5ba4000
0x00000000033af828: ldr        x1, [x1, #0x780]
0x00000000033af82c: adrp       x2, #0x5ba4000
0x00000000033af830: ldr        x2, [x2, #0x668]
0x00000000033af834: mov        x0, x20
0x00000000033af838: bl         #0x4b98554
0x00000000033af83c: brk        #1
0x00000000033af840: bl         #0x4b98620
0x00000000033af844: mov        x19, x0
0x00000000033af848: ldrsb      w8, [sp, #0x157]
0x00000000033af84c: tbz        w8, #0x1f, #0x33af860
0x00000000033af850: ldr        x0, [sp, #0x140]
0x00000000033af854: bl         #0x47e93a8
0x00000000033af858: tbnz       w21, #0, #0x33af86c
0x00000000033af85c: b          #0x33af8ec
0x00000000033af860: cbnz       w21, #0x33af86c
0x00000000033af864: b          #0x33af8ec
0x00000000033af868: mov        x19, x0
0x00000000033af86c: mov        x0, x20
0x00000000033af870: bl         #0x4b98524
0x00000000033af874: b          #0x33af8ec
0x00000000033af878: b          #0x33af8bc
0x00000000033af87c: b          #0x33af8d0
0x00000000033af880: b          #0x33af8bc
0x00000000033af884: b          #0x33af8d0
0x00000000033af888: b          #0x33af8e8
0x00000000033af88c: b          #0x33af8bc
0x00000000033af890: b          #0x33af8d0
0x00000000033af894: mov        x19, x0
0x00000000033af898: ldursb     w8, [x29, #-0x61]
0x00000000033af89c: tbz        w8, #0x1f, #0x33af8ec
0x00000000033af8a0: ldur       x0, [x29, #-0x78]
0x00000000033af8a4: b          #0x33af8e0
0x00000000033af8a8: mov        x19, x0
0x00000000033af8ac: ldr        x0, [sp, #0x120]
0x00000000033af8b0: cbz        x0, #0x33af8ec
0x00000000033af8b4: str        x0, [sp, #0x128]
0x00000000033af8b8: b          #0x33af8e0
0x00000000033af8bc: mov        x19, x0
0x00000000033af8c0: ldrsb      w8, [sp, #0x137]
0x00000000033af8c4: tbz        w8, #0x1f, #0x33af8ec
0x00000000033af8c8: ldr        x0, [sp, #0x120]
0x00000000033af8cc: b          #0x33af8e0
0x00000000033af8d0: mov        x19, x0
0x00000000033af8d4: ldr        x0, [sp, #0x140]
0x00000000033af8d8: cbz        x0, #0x33af8ec
0x00000000033af8dc: str        x0, [sp, #0x148]
0x00000000033af8e0: bl         #0x47e93a8
0x00000000033af8e4: b          #0x33af8ec
0x00000000033af8e8: mov        x19, x0
0x00000000033af8ec: mov        x0, sp
0x00000000033af8f0: bl         #0x333b188
0x00000000033af8f4: b          #0x33af90c
0x00000000033af8f8: b          #0x33af908
0x00000000033af8fc: mov        x19, x0
0x00000000033af900: b          #0x33af91c
0x00000000033af904: b          #0x33af908
0x00000000033af908: mov        x19, x0
0x00000000033af90c: ldr        x0, [sp, #0x108]
0x00000000033af910: cbz        x0, #0x33af91c
0x00000000033af914: str        x0, [sp, #0x110]
0x00000000033af918: bl         #0x47e93a8
0x00000000033af91c: mov        x0, x19
0x00000000033af920: bl         #0x4b97984
