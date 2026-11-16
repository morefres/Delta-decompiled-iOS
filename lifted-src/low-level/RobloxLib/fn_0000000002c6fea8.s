; instruction-faithful ARM64 fallback for RobloxLib::function_2c6fea8
0x0000000002c6fea8: sub        sp, sp, #0x150
0x0000000002c6feac: stp        x26, x25, [sp, #0x100]
0x0000000002c6feb0: stp        x24, x23, [sp, #0x110]
0x0000000002c6feb4: stp        x22, x21, [sp, #0x120]
0x0000000002c6feb8: stp        x20, x19, [sp, #0x130]
0x0000000002c6febc: stp        x29, x30, [sp, #0x140]
0x0000000002c6fec0: add        x29, sp, #0x140
0x0000000002c6fec4: mov        x19, x2
0x0000000002c6fec8: mov        x20, x1
0x0000000002c6fecc: mov        x21, x0
0x0000000002c6fed0: add        x22, sp, #0x30
0x0000000002c6fed4: add        x8, sp, #0x30
0x0000000002c6fed8: bl         #0x4786a84
0x0000000002c6fedc: ldrb       w23, [sp, #0x47]
0x0000000002c6fee0: ldrsb      x8, [x21, #0x17]
0x0000000002c6fee4: cmp        x8, #0
0x0000000002c6fee8: ldp        x9, x10, [x21]
0x0000000002c6feec: csel       x9, x9, x21, lt
0x0000000002c6fef0: ldp        x21, x24, [sp, #0x30]
0x0000000002c6fef4: cmp        w8, #0
0x0000000002c6fef8: csel       x8, x10, x8, lt
0x0000000002c6fefc: adrp       x10, #0x4d2a000
0x0000000002c6ff00: add        x10, x10, #0x2eb
0x0000000002c6ff04: stp        x10, xzr, [x29, #-0x60]
0x0000000002c6ff08: stp        x9, x8, [x29, #-0x50]
0x0000000002c6ff0c: adrp       x0, #0x5409000
0x0000000002c6ff10: add        x0, x0, #0xd92
0x0000000002c6ff14: add        x25, sp, #0x18
0x0000000002c6ff18: add        x8, sp, #0x18
0x0000000002c6ff1c: sub        x3, x29, #0x60
0x0000000002c6ff20: mov        w1, #0xb
0x0000000002c6ff24: mov        w2, #0xdc
0x0000000002c6ff28: bl         #0x4b066bc
0x0000000002c6ff2c: sxtb       w8, w23
0x0000000002c6ff30: cmp        w8, #0
0x0000000002c6ff34: csel       x3, x24, x23, lt
0x0000000002c6ff38: csel       x2, x21, x22, lt
0x0000000002c6ff3c: ldrb       w8, [sp, #0x2f]
0x0000000002c6ff40: sxtb       w9, w8
0x0000000002c6ff44: ldp        x10, x11, [sp, #0x18]
0x0000000002c6ff48: cmp        w9, #0
0x0000000002c6ff4c: csel       x4, x10, x25, lt
0x0000000002c6ff50: csel       x5, x11, x8, lt
0x0000000002c6ff54: adrp       x6, #0x520c000
0x0000000002c6ff58: add        x6, x6, #0xa35
0x0000000002c6ff5c: stp        x6, xzr, [sp]
0x0000000002c6ff60: adrp       x0, #0x5215000
0x0000000002c6ff64: add        x0, x0, #0x23f
0x0000000002c6ff68: add        x8, sp, #0x48
0x0000000002c6ff6c: mov        w1, #5
0x0000000002c6ff70: mov        x7, #0
0x0000000002c6ff74: bl         #0x47a7128
0x0000000002c6ff78: sub        x8, x29, #0x78
0x0000000002c6ff7c: add        x0, sp, #0x48
0x0000000002c6ff80: bl         #0x47a7468
0x0000000002c6ff84: ldrsb      w8, [sp, #0xbf]
0x0000000002c6ff88: tbz        w8, #0x1f, #0x2c6ff94
0x0000000002c6ff8c: ldr        x0, [sp, #0xa8]
0x0000000002c6ff90: bl         #0x47e93a8
0x0000000002c6ff94: ldrsb      w8, [sp, #0xa7]
0x0000000002c6ff98: tbz        w8, #0x1f, #0x2c6ffa4
0x0000000002c6ff9c: ldr        x0, [sp, #0x90]
0x0000000002c6ffa0: bl         #0x47e93a8
0x0000000002c6ffa4: ldrsb      w8, [sp, #0x8f]
0x0000000002c6ffa8: tbz        w8, #0x1f, #0x2c6ffb4
0x0000000002c6ffac: ldr        x0, [sp, #0x78]
0x0000000002c6ffb0: bl         #0x47e93a8
0x0000000002c6ffb4: ldrsb      w8, [sp, #0x77]
0x0000000002c6ffb8: tbz        w8, #0x1f, #0x2c6ffc4
0x0000000002c6ffbc: ldr        x0, [sp, #0x60]
0x0000000002c6ffc0: bl         #0x47e93a8
0x0000000002c6ffc4: ldrsb      w8, [sp, #0x5f]
0x0000000002c6ffc8: tbz        w8, #0x1f, #0x2c6ffd4
0x0000000002c6ffcc: ldr        x0, [sp, #0x48]
0x0000000002c6ffd0: bl         #0x47e93a8
0x0000000002c6ffd4: ldrsb      w8, [sp, #0x2f]
0x0000000002c6ffd8: tbz        w8, #0x1f, #0x2c6ffe4
0x0000000002c6ffdc: ldr        x0, [sp, #0x18]
0x0000000002c6ffe0: bl         #0x47e93a8
0x0000000002c6ffe4: ldrsb      w8, [sp, #0x47]
0x0000000002c6ffe8: tbz        w8, #0x1f, #0x2c6fff4
0x0000000002c6ffec: ldr        x0, [sp, #0x30]
0x0000000002c6fff0: bl         #0x47e93a8
0x0000000002c6fff4: add        x8, sp, #0x30
0x0000000002c6fff8: mov        w0, #0
0x0000000002c6fffc: bl         #0x444445c
0x0000000002c70000: ldr        x0, [sp, #0x30]
0x0000000002c70004: ldurb      w8, [x29, #-0x61]
0x0000000002c70008: sxtb       w9, w8
0x0000000002c7000c: ldp        x10, x11, [x29, #-0x78]
0x0000000002c70010: cmp        w9, #0
0x0000000002c70014: sub        x9, x29, #0x78
0x0000000002c70018: csel       x1, x10, x9, lt
0x0000000002c7001c: csel       x2, x11, x8, lt
0x0000000002c70020: bl         #0x44453d8
0x0000000002c70024: ldr        x0, [sp, #0x30]
0x0000000002c70028: adrp       x8, #0x6673000
0x0000000002c7002c: add        x8, x8, #0x8d8
0x0000000002c70030: ldrb       w9, [x8, #0x17]
0x0000000002c70034: sxtb       w10, w9
0x0000000002c70038: ldp        x11, x12, [x8]
0x0000000002c7003c: cmp        w10, #0
0x0000000002c70040: csel       x2, x12, x9, lt
0x0000000002c70044: adrp       x9, #0x6673000
0x0000000002c70048: add        x9, x9, #0xc50
0x0000000002c7004c: ldrb       w10, [x9, #0x17]
0x0000000002c70050: sxtb       w12, w10
0x0000000002c70054: ldp        x13, x14, [x9]
0x0000000002c70058: csel       x1, x11, x8, lt
0x0000000002c7005c: cmp        w12, #0
0x0000000002c70060: csel       x4, x14, x10, lt
0x0000000002c70064: csel       x3, x13, x9, lt
0x0000000002c70068: bl         #0x4445070
0x0000000002c7006c: ldr        x0, [sp, #0x30]
0x0000000002c70070: str        wzr, [x0, #0x1f8]
0x0000000002c70074: bl         #0x4445978
0x0000000002c70078: ldr        x21, [sp, #0x30]
0x0000000002c7007c: str        xzr, [sp, #0x60]
0x0000000002c70080: add        x22, sp, #0x48
0x0000000002c70084: add        x0, sp, #0x48
0x0000000002c70088: mov        x1, x20
0x0000000002c7008c: bl         #0x18bf0
0x0000000002c70090: str        xzr, [sp, #0x80]
0x0000000002c70094: add        x0, x22, #0x20
0x0000000002c70098: mov        x1, x19
0x0000000002c7009c: bl         #0x18bf0
0x0000000002c700a0: stur       xzr, [x29, #-0x48]
0x0000000002c700a4: adrp       x4, #0x5ed7000
0x0000000002c700a8: add        x4, x4, #0x838
0x0000000002c700ac: adrp       x5, #0x2c71000
0x0000000002c700b0: add        x5, x5, #0x918
0x0000000002c700b4: sub        x0, x29, #0x60
0x0000000002c700b8: add        x3, sp, #0x48
0x0000000002c700bc: mov        w1, #0x40
0x0000000002c700c0: mov        w2, #8
0x0000000002c700c4: bl         #0x190f4
0x0000000002c700c8: ldr        x8, [x21]
0x0000000002c700cc: ldr        x8, [x8]
0x0000000002c700d0: sub        x1, x29, #0x60
0x0000000002c700d4: mov        x0, x21
0x0000000002c700d8: blr        x8
0x0000000002c700dc: sub        x0, x29, #0x60
0x0000000002c700e0: bl         #0x18c70
0x0000000002c700e4: add        x0, x22, #0x20
0x0000000002c700e8: bl         #0x18c70
0x0000000002c700ec: add        x0, sp, #0x48
0x0000000002c700f0: bl         #0x18c70
0x0000000002c700f4: ldr        x19, [sp, #0x38]
0x0000000002c700f8: cbz        x19, #0x2c7012c
0x0000000002c700fc: add        x8, x19, #8
0x0000000002c70100: ldaxr      x9, [x8]
0x0000000002c70104: sub        x10, x9, #1
0x0000000002c70108: stlxr      w11, x10, [x8]
0x0000000002c7010c: cbnz       w11, #0x2c70100
0x0000000002c70110: cbnz       x9, #0x2c7012c
0x0000000002c70114: ldr        x8, [x19]
0x0000000002c70118: ldr        x8, [x8, #0x10]
0x0000000002c7011c: mov        x0, x19
0x0000000002c70120: blr        x8
0x0000000002c70124: mov        x0, x19
0x0000000002c70128: bl         #0x4b9808c
0x0000000002c7012c: ldursb     w8, [x29, #-0x61]
0x0000000002c70130: tbz        w8, #0x1f, #0x2c7013c
0x0000000002c70134: ldur       x0, [x29, #-0x78]
0x0000000002c70138: bl         #0x47e93a8
0x0000000002c7013c: ldp        x29, x30, [sp, #0x140]
0x0000000002c70140: ldp        x20, x19, [sp, #0x130]
0x0000000002c70144: ldp        x22, x21, [sp, #0x120]
0x0000000002c70148: ldp        x24, x23, [sp, #0x110]
0x0000000002c7014c: ldp        x26, x25, [sp, #0x100]
0x0000000002c70150: add        sp, sp, #0x150
0x0000000002c70154: ret        
0x0000000002c70158: mov        x19, x0
0x0000000002c7015c: sub        x0, x29, #0x60
0x0000000002c70160: bl         #0x18c70
0x0000000002c70164: b          #0x2c7016c
0x0000000002c70168: mov        x19, x0
0x0000000002c7016c: add        x0, x22, #0x20
0x0000000002c70170: bl         #0x18c70
0x0000000002c70174: add        x0, sp, #0x48
0x0000000002c70178: bl         #0x18c70
0x0000000002c7017c: b          #0x2c701c8
0x0000000002c70180: mov        x19, x0
0x0000000002c70184: b          #0x2c701d0
0x0000000002c70188: mov        x19, x0
0x0000000002c7018c: add        x0, sp, #0x48
0x0000000002c70190: bl         #0x207070
0x0000000002c70194: b          #0x2c7019c
0x0000000002c70198: mov        x19, x0
0x0000000002c7019c: ldrsb      w8, [sp, #0x2f]
0x0000000002c701a0: tbz        w8, #0x1f, #0x2c701b4
0x0000000002c701a4: ldr        x0, [sp, #0x18]
0x0000000002c701a8: bl         #0x47e93a8
0x0000000002c701ac: b          #0x2c701b4
0x0000000002c701b0: mov        x19, x0
0x0000000002c701b4: ldrsb      w8, [sp, #0x47]
0x0000000002c701b8: tbz        w8, #0x1f, #0x2c701e0
0x0000000002c701bc: ldr        x0, [sp, #0x30]
0x0000000002c701c0: b          #0x2c701dc
0x0000000002c701c4: mov        x19, x0
0x0000000002c701c8: add        x0, sp, #0x30
0x0000000002c701cc: bl         #0x1df28
0x0000000002c701d0: ldursb     w8, [x29, #-0x61]
0x0000000002c701d4: tbz        w8, #0x1f, #0x2c701e0
0x0000000002c701d8: ldur       x0, [x29, #-0x78]
0x0000000002c701dc: bl         #0x47e93a8
0x0000000002c701e0: mov        x0, x19
0x0000000002c701e4: bl         #0x4b97984
