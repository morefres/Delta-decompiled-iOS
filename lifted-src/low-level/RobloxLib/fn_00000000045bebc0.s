; instruction-faithful ARM64 fallback for RobloxLib::function_45bebc0
0x00000000045bebc0: sub        sp, sp, #0x50
0x00000000045bebc4: stp        x22, x21, [sp, #0x20]
0x00000000045bebc8: stp        x20, x19, [sp, #0x30]
0x00000000045bebcc: stp        x29, x30, [sp, #0x40]
0x00000000045bebd0: add        x29, sp, #0x40
0x00000000045bebd4: mov        x19, x0
0x00000000045bebd8: add        x0, x0, #0x10
0x00000000045bebdc: bl         #0x46683cc
0x00000000045bebe0: mov        x21, x19
0x00000000045bebe4: ldr        w20, [x21, #0x20]!
0x00000000045bebe8: add        x0, x19, #0x10
0x00000000045bebec: bl         #0x46683cc
0x00000000045bebf0: str        x21, [sp, #0x10]
0x00000000045bebf4: ldr        w8, [x21, #0xc]
0x00000000045bebf8: ldr        w9, [x21, #4]
0x00000000045bebfc: cmp        w8, w9
0x00000000045bec00: b.eq       #0x45bec84
0x00000000045bec04: str        w8, [sp, #0x18]
0x00000000045bec08: ldr        x9, [x19, #0x30]
0x00000000045bec0c: ldr        x8, [x9, w8, uxtw #3]
0x00000000045bec10: tbnz       w8, #0, #0x45bf0e0
0x00000000045bec14: str        x8, [sp, #8]
0x00000000045bec18: mov        w21, #0x160
0x00000000045bec1c: mov        w22, #0x280
0x00000000045bec20: ldrb       w9, [x8, #0x1f]
0x00000000045bec24: sxtb       w10, w9
0x00000000045bec28: ldr        w11, [x8, #0x10]
0x00000000045bec2c: cmp        w10, #0
0x00000000045bec30: csel       w9, w11, w9, lt
0x00000000045bec34: clz        w10, w9
0x00000000045bec38: add        w10, w10, w10, lsl #3
0x00000000045bec3c: sub        w10, w21, w10
0x00000000045bec40: ldrsw      x8, [x8, #0x20]
0x00000000045bec44: clz        x8, x8
0x00000000045bec48: add        w8, w8, w8, lsl #3
0x00000000045bec4c: sub        w8, w22, w8
0x00000000045bec50: add        w9, w9, w10, lsr #6
0x00000000045bec54: add        w8, w9, w8, lsr #6
0x00000000045bec58: add        w8, w8, #2
0x00000000045bec5c: clz        w9, w8
0x00000000045bec60: add        w9, w9, w9, lsl #3
0x00000000045bec64: sub        w9, w21, w9
0x00000000045bec68: lsr        w9, w9, #6
0x00000000045bec6c: add        x8, x20, w8, sxtw
0x00000000045bec70: add        x20, x8, x9
0x00000000045bec74: add        x0, sp, #8
0x00000000045bec78: bl         #0x2d1ccc
0x00000000045bec7c: ldr        x8, [sp, #8]
0x00000000045bec80: cbnz       x8, #0x45bec20
0x00000000045bec84: add        x0, x19, #0x40
0x00000000045bec88: bl         #0x46683cc
0x00000000045bec8c: mov        x21, x19
0x00000000045bec90: ldr        w8, [x21, #0x50]!
0x00000000045bec94: add        x20, x20, x8
0x00000000045bec98: add        x0, x19, #0x40
0x00000000045bec9c: bl         #0x46683cc
0x00000000045beca0: str        x21, [sp, #0x10]
0x00000000045beca4: ldr        w8, [x21, #0xc]
0x00000000045beca8: ldr        w9, [x21, #4]
0x00000000045becac: cmp        w8, w9
0x00000000045becb0: b.eq       #0x45bed34
0x00000000045becb4: str        w8, [sp, #0x18]
0x00000000045becb8: ldr        x9, [x19, #0x60]
0x00000000045becbc: ldr        x8, [x9, w8, uxtw #3]
0x00000000045becc0: tbnz       w8, #0, #0x45bf0f0
0x00000000045becc4: str        x8, [sp, #8]
0x00000000045becc8: mov        w21, #0x160
0x00000000045beccc: mov        w22, #0x280
0x00000000045becd0: ldrb       w9, [x8, #0x1f]
0x00000000045becd4: sxtb       w10, w9
0x00000000045becd8: ldr        w11, [x8, #0x10]
0x00000000045becdc: cmp        w10, #0
0x00000000045bece0: csel       w9, w11, w9, lt
0x00000000045bece4: clz        w10, w9
0x00000000045bece8: add        w10, w10, w10, lsl #3
0x00000000045becec: sub        w10, w21, w10
0x00000000045becf0: ldr        x8, [x8, #0x20]
0x00000000045becf4: clz        x8, x8
0x00000000045becf8: add        w8, w8, w8, lsl #3
0x00000000045becfc: sub        w8, w22, w8
0x00000000045bed00: add        w9, w9, w10, lsr #6
0x00000000045bed04: add        w8, w9, w8, lsr #6
0x00000000045bed08: add        w8, w8, #2
0x00000000045bed0c: clz        w9, w8
0x00000000045bed10: add        w9, w9, w9, lsl #3
0x00000000045bed14: sub        w9, w21, w9
0x00000000045bed18: lsr        w9, w9, #6
0x00000000045bed1c: add        x8, x20, w8, sxtw
0x00000000045bed20: add        x20, x8, x9
0x00000000045bed24: add        x0, sp, #8
0x00000000045bed28: bl         #0x2d1ccc
0x00000000045bed2c: ldr        x8, [sp, #8]
0x00000000045bed30: cbnz       x8, #0x45becd0
0x00000000045bed34: add        x0, x19, #0x70
0x00000000045bed38: bl         #0x46683cc
0x00000000045bed3c: mov        x21, x19
0x00000000045bed40: ldr        w8, [x21, #0x80]!
0x00000000045bed44: add        x20, x20, x8
0x00000000045bed48: add        x0, x19, #0x70
0x00000000045bed4c: bl         #0x46683cc
0x00000000045bed50: str        x21, [sp, #0x10]
0x00000000045bed54: ldr        w8, [x21, #0xc]
0x00000000045bed58: ldr        w9, [x21, #4]
0x00000000045bed5c: cmp        w8, w9
0x00000000045bed60: b.eq       #0x45bede0
0x00000000045bed64: str        w8, [sp, #0x18]
0x00000000045bed68: ldr        x9, [x19, #0x90]
0x00000000045bed6c: ldr        x8, [x9, w8, uxtw #3]
0x00000000045bed70: tbnz       w8, #0, #0x45bf100
0x00000000045bed74: str        x8, [sp, #8]
0x00000000045bed78: mov        w21, #0x160
0x00000000045bed7c: ldrb       w9, [x8, #0x1f]
0x00000000045bed80: sxtb       w10, w9
0x00000000045bed84: ldr        w11, [x8, #0x10]
0x00000000045bed88: cmp        w10, #0
0x00000000045bed8c: csel       w9, w11, w9, lt
0x00000000045bed90: clz        w10, w9
0x00000000045bed94: add        w10, w10, w10, lsl #3
0x00000000045bed98: sub        w10, w21, w10
0x00000000045bed9c: ldr        w8, [x8, #0x20]
0x00000000045beda0: clz        w8, w8
0x00000000045beda4: add        w8, w8, w8, lsl #3
0x00000000045beda8: sub        w8, w21, w8
0x00000000045bedac: add        w8, w9, w8, lsr #6
0x00000000045bedb0: add        w8, w8, w10, lsr #6
0x00000000045bedb4: add        w8, w8, #2
0x00000000045bedb8: clz        w9, w8
0x00000000045bedbc: add        w9, w9, w9, lsl #3
0x00000000045bedc0: sub        w9, w21, w9
0x00000000045bedc4: lsr        w9, w9, #6
0x00000000045bedc8: add        x8, x20, w8, sxtw
0x00000000045bedcc: add        x20, x8, x9
0x00000000045bedd0: add        x0, sp, #8
0x00000000045bedd4: bl         #0x2d1ccc
0x00000000045bedd8: ldr        x8, [sp, #8]
0x00000000045beddc: cbnz       x8, #0x45bed7c
0x00000000045bede0: add        x0, x19, #0xa0
0x00000000045bede4: bl         #0x46683cc
0x00000000045bede8: mov        x21, x19
0x00000000045bedec: ldr        w8, [x21, #0xb0]!
0x00000000045bedf0: add        x20, x20, x8
0x00000000045bedf4: add        x0, x19, #0xa0
0x00000000045bedf8: bl         #0x46683cc
0x00000000045bedfc: str        x21, [sp, #0x10]
0x00000000045bee00: ldr        w8, [x21, #0xc]
0x00000000045bee04: ldr        w9, [x21, #4]
0x00000000045bee08: cmp        w8, w9
0x00000000045bee0c: b.eq       #0x45bee90
0x00000000045bee10: str        w8, [sp, #0x18]
0x00000000045bee14: ldr        x9, [x19, #0xc0]
0x00000000045bee18: ldr        x8, [x9, w8, uxtw #3]
0x00000000045bee1c: tbnz       w8, #0, #0x45bf110
0x00000000045bee20: str        x8, [sp, #8]
0x00000000045bee24: mov        w21, #0x160
0x00000000045bee28: mov        w22, #0x280
0x00000000045bee2c: ldrb       w9, [x8, #0x1f]
0x00000000045bee30: sxtb       w10, w9
0x00000000045bee34: ldr        w11, [x8, #0x10]
0x00000000045bee38: cmp        w10, #0
0x00000000045bee3c: csel       w9, w11, w9, lt
0x00000000045bee40: clz        w10, w9
0x00000000045bee44: add        w10, w10, w10, lsl #3
0x00000000045bee48: sub        w10, w21, w10
0x00000000045bee4c: ldr        x8, [x8, #0x20]
0x00000000045bee50: clz        x8, x8
0x00000000045bee54: add        w8, w8, w8, lsl #3
0x00000000045bee58: sub        w8, w22, w8
0x00000000045bee5c: add        w9, w9, w10, lsr #6
0x00000000045bee60: add        w8, w9, w8, lsr #6
0x00000000045bee64: add        w8, w8, #2
0x00000000045bee68: clz        w9, w8
0x00000000045bee6c: add        w9, w9, w9, lsl #3
0x00000000045bee70: sub        w9, w21, w9
0x00000000045bee74: lsr        w9, w9, #6
0x00000000045bee78: add        x8, x20, w8, sxtw
0x00000000045bee7c: add        x20, x8, x9
0x00000000045bee80: add        x0, sp, #8
0x00000000045bee84: bl         #0x2d1ccc
0x00000000045bee88: ldr        x8, [sp, #8]
0x00000000045bee8c: cbnz       x8, #0x45bee2c
0x00000000045bee90: add        x0, x19, #0xd0
0x00000000045bee94: bl         #0x46683cc
0x00000000045bee98: mov        x21, x19
0x00000000045bee9c: ldr        w8, [x21, #0xe0]!
0x00000000045beea0: add        x20, x20, x8
0x00000000045beea4: add        x0, x19, #0xd0
0x00000000045beea8: bl         #0x46683cc
0x00000000045beeac: str        x21, [sp, #0x10]
0x00000000045beeb0: ldr        w8, [x21, #0xc]
0x00000000045beeb4: ldr        w9, [x21, #4]
0x00000000045beeb8: cmp        w8, w9
0x00000000045beebc: b.eq       #0x45beef4
0x00000000045beec0: str        w8, [sp, #0x18]
0x00000000045beec4: ldr        x9, [x19, #0xf0]
0x00000000045beec8: ldr        x8, [x9, w8, uxtw #3]
0x00000000045beecc: tbnz       w8, #0, #0x45bf120
0x00000000045beed0: str        x8, [sp, #8]
0x00000000045beed4: add        x0, x8, #8
0x00000000045beed8: add        x1, x8, #0x20
0x00000000045beedc: bl         #0x39818f4
0x00000000045beee0: add        x20, x0, x20
0x00000000045beee4: add        x0, sp, #8
0x00000000045beee8: bl         #0x2d1ccc
0x00000000045beeec: ldr        x8, [sp, #8]
0x00000000045beef0: cbnz       x8, #0x45beed4
0x00000000045beef4: add        x0, x19, #0x100
0x00000000045beef8: bl         #0x46683cc
0x00000000045beefc: add        x21, x19, #0x110
0x00000000045bef00: ldr        w8, [x19, #0x110]
0x00000000045bef04: add        x20, x20, x8
0x00000000045bef08: add        x0, x19, #0x100
0x00000000045bef0c: bl         #0x46683cc
0x00000000045bef10: str        x21, [sp, #0x10]
0x00000000045bef14: ldr        w8, [x19, #0x11c]
0x00000000045bef18: ldr        w9, [x19, #0x114]
0x00000000045bef1c: cmp        w8, w9
0x00000000045bef20: b.eq       #0x45bef8c
0x00000000045bef24: str        w8, [sp, #0x18]
0x00000000045bef28: ldr        x9, [x19, #0x120]
0x00000000045bef2c: ldr        x8, [x9, w8, uxtw #3]
0x00000000045bef30: tbnz       w8, #0, #0x45bf130
0x00000000045bef34: str        x8, [sp, #8]
0x00000000045bef38: mov        w21, #0x160
0x00000000045bef3c: ldrb       w9, [x8, #0x1f]
0x00000000045bef40: sxtb       w10, w9
0x00000000045bef44: ldr        w8, [x8, #0x10]
0x00000000045bef48: cmp        w10, #0
0x00000000045bef4c: csel       w8, w8, w9, lt
0x00000000045bef50: clz        w9, w8
0x00000000045bef54: add        w9, w9, w9, lsl #3
0x00000000045bef58: sub        w9, w21, w9
0x00000000045bef5c: add        w8, w8, w9, lsr #6
0x00000000045bef60: add        w8, w8, #3
0x00000000045bef64: clz        w9, w8
0x00000000045bef68: add        w9, w9, w9, lsl #3
0x00000000045bef6c: sub        w9, w21, w9
0x00000000045bef70: lsr        w9, w9, #6
0x00000000045bef74: add        x8, x20, w8, sxtw
0x00000000045bef78: add        x20, x8, x9
0x00000000045bef7c: add        x0, sp, #8
0x00000000045bef80: bl         #0x2d1ccc
0x00000000045bef84: ldr        x8, [sp, #8]
0x00000000045bef88: cbnz       x8, #0x45bef3c
0x00000000045bef8c: add        x0, x19, #0x130
0x00000000045bef90: bl         #0x46683cc
0x00000000045bef94: add        x21, x19, #0x140
0x00000000045bef98: ldr        w8, [x19, #0x140]
0x00000000045bef9c: add        x20, x20, x8
0x00000000045befa0: add        x0, x19, #0x130
0x00000000045befa4: bl         #0x46683cc
0x00000000045befa8: str        x21, [sp, #0x10]
0x00000000045befac: ldr        w8, [x19, #0x14c]
0x00000000045befb0: ldr        w9, [x19, #0x144]
0x00000000045befb4: cmp        w8, w9
0x00000000045befb8: b.eq       #0x45bf024
0x00000000045befbc: str        w8, [sp, #0x18]
0x00000000045befc0: ldr        x9, [x19, #0x150]
0x00000000045befc4: ldr        x8, [x9, w8, uxtw #3]
0x00000000045befc8: tbnz       w8, #0, #0x45bf140
0x00000000045befcc: str        x8, [sp, #8]
0x00000000045befd0: mov        w21, #0x160
0x00000000045befd4: ldrb       w9, [x8, #0x1f]
0x00000000045befd8: sxtb       w10, w9
0x00000000045befdc: ldr        w8, [x8, #0x10]
0x00000000045befe0: cmp        w10, #0
0x00000000045befe4: csel       w8, w8, w9, lt
0x00000000045befe8: clz        w9, w8
0x00000000045befec: add        w9, w9, w9, lsl #3
0x00000000045beff0: sub        w9, w21, w9
0x00000000045beff4: add        w8, w8, w9, lsr #6
0x00000000045beff8: add        w8, w8, #6
0x00000000045beffc: clz        w9, w8
0x00000000045bf000: add        w9, w9, w9, lsl #3
0x00000000045bf004: sub        w9, w21, w9
0x00000000045bf008: lsr        w9, w9, #6
0x00000000045bf00c: add        x8, x20, w8, sxtw
0x00000000045bf010: add        x20, x8, x9
0x00000000045bf014: add        x0, sp, #8
0x00000000045bf018: bl         #0x2d1ccc
0x00000000045bf01c: ldr        x8, [sp, #8]
0x00000000045bf020: cbnz       x8, #0x45befd4
0x00000000045bf024: add        x0, x19, #0x160
0x00000000045bf028: bl         #0x46683cc
0x00000000045bf02c: add        x21, x19, #0x170
0x00000000045bf030: ldr        w8, [x19, #0x170]
0x00000000045bf034: add        x20, x20, x8
0x00000000045bf038: add        x0, x19, #0x160
0x00000000045bf03c: bl         #0x46683cc
0x00000000045bf040: str        x21, [sp, #0x10]
0x00000000045bf044: ldr        w8, [x19, #0x17c]
0x00000000045bf048: ldr        w9, [x19, #0x174]
0x00000000045bf04c: cmp        w8, w9
0x00000000045bf050: b.eq       #0x45bf0bc
0x00000000045bf054: str        w8, [sp, #0x18]
0x00000000045bf058: ldr        x9, [x19, #0x180]
0x00000000045bf05c: ldr        x8, [x9, w8, uxtw #3]
0x00000000045bf060: tbnz       w8, #0, #0x45bf150
0x00000000045bf064: str        x8, [sp, #8]
0x00000000045bf068: mov        w21, #0x160
0x00000000045bf06c: ldrb       w9, [x8, #0x1f]
0x00000000045bf070: sxtb       w10, w9
0x00000000045bf074: ldr        w8, [x8, #0x10]
0x00000000045bf078: cmp        w10, #0
0x00000000045bf07c: csel       w8, w8, w9, lt
0x00000000045bf080: clz        w9, w8
0x00000000045bf084: add        w9, w9, w9, lsl #3
0x00000000045bf088: sub        w9, w21, w9
0x00000000045bf08c: add        w8, w8, w9, lsr #6
0x00000000045bf090: add        w8, w8, #0xa
0x00000000045bf094: clz        w9, w8
0x00000000045bf098: add        w9, w9, w9, lsl #3
0x00000000045bf09c: sub        w9, w21, w9
0x00000000045bf0a0: lsr        w9, w9, #6
0x00000000045bf0a4: add        x8, x20, w8, sxtw
0x00000000045bf0a8: add        x20, x8, x9
0x00000000045bf0ac: add        x0, sp, #8
0x00000000045bf0b0: bl         #0x2d1ccc
0x00000000045bf0b4: ldr        x8, [sp, #8]
0x00000000045bf0b8: cbnz       x8, #0x45bf06c
0x00000000045bf0bc: add        x2, x19, #0x190
0x00000000045bf0c0: mov        x0, x19
0x00000000045bf0c4: mov        x1, x20
0x00000000045bf0c8: bl         #0x466ca28
0x00000000045bf0cc: ldp        x29, x30, [sp, #0x40]
0x00000000045bf0d0: ldp        x20, x19, [sp, #0x30]
0x00000000045bf0d4: ldp        x22, x21, [sp, #0x20]
0x00000000045bf0d8: add        sp, sp, #0x50
0x00000000045bf0dc: ret        
0x00000000045bf0e0: ldur       x8, [x8, #-1]
0x00000000045bf0e4: ldr        x8, [x8]
0x00000000045bf0e8: ldr        x8, [x8, #0x20]
0x00000000045bf0ec: b          #0x45bec14
0x00000000045bf0f0: ldur       x8, [x8, #-1]
0x00000000045bf0f4: ldr        x8, [x8]
0x00000000045bf0f8: ldr        x8, [x8, #0x20]
0x00000000045bf0fc: b          #0x45becc4
0x00000000045bf100: ldur       x8, [x8, #-1]
0x00000000045bf104: ldr        x8, [x8]
0x00000000045bf108: ldr        x8, [x8, #0x20]
0x00000000045bf10c: b          #0x45bed74
0x00000000045bf110: ldur       x8, [x8, #-1]
0x00000000045bf114: ldr        x8, [x8]
0x00000000045bf118: ldr        x8, [x8, #0x20]
0x00000000045bf11c: b          #0x45bee20
0x00000000045bf120: ldur       x8, [x8, #-1]
0x00000000045bf124: ldr        x8, [x8]
0x00000000045bf128: ldr        x8, [x8, #0x20]
0x00000000045bf12c: b          #0x45beed0
0x00000000045bf130: ldur       x8, [x8, #-1]
0x00000000045bf134: ldr        x8, [x8]
0x00000000045bf138: ldr        x8, [x8, #0x20]
0x00000000045bf13c: b          #0x45bef34
0x00000000045bf140: ldur       x8, [x8, #-1]
0x00000000045bf144: ldr        x8, [x8]
0x00000000045bf148: ldr        x8, [x8, #0x20]
0x00000000045bf14c: b          #0x45befcc
0x00000000045bf150: ldur       x8, [x8, #-1]
0x00000000045bf154: ldr        x8, [x8]
0x00000000045bf158: ldr        x8, [x8, #0x20]
0x00000000045bf15c: b          #0x45bf064
