; instruction-faithful ARM64 fallback for RobloxLib::function_1aefcc4
0x0000000001aefcc4: sub        sp, sp, #0x120
0x0000000001aefcc8: stp        x28, x27, [sp, #0xc0]
0x0000000001aefccc: stp        x26, x25, [sp, #0xd0]
0x0000000001aefcd0: stp        x24, x23, [sp, #0xe0]
0x0000000001aefcd4: stp        x22, x21, [sp, #0xf0]
0x0000000001aefcd8: stp        x20, x19, [sp, #0x100]
0x0000000001aefcdc: stp        x29, x30, [sp, #0x110]
0x0000000001aefce0: add        x29, sp, #0x110
0x0000000001aefce4: adrp       x8, #0x5ba4000
0x0000000001aefce8: ldr        x8, [x8, #0x338]
0x0000000001aefcec: ldr        x8, [x8]
0x0000000001aefcf0: stur       x8, [x29, #-0x58]
0x0000000001aefcf4: add        x24, sp, #0x48
0x0000000001aefcf8: str        wzr, [sp, #0x50]
0x0000000001aefcfc: str        xzr, [sp, #0x48]
0x0000000001aefd00: stp        xzr, xzr, [sp, #0x60]
0x0000000001aefd04: str        xzr, [sp, #0x58]
0x0000000001aefd08: mov        w8, #0x12
0x0000000001aefd0c: str        w8, [sp, #0x70]
0x0000000001aefd10: mov        w25, #0x1f00
0x0000000001aefd14: strh       w25, [sp, #0x74]
0x0000000001aefd18: mov        w26, #1
0x0000000001aefd1c: strb       w26, [sp, #0x76]
0x0000000001aefd20: stur       xzr, [sp, #0x77]
0x0000000001aefd24: str        xzr, [sp, #0x80]
0x0000000001aefd28: str        wzr, [sp, #0x88]
0x0000000001aefd2c: stp        xzr, xzr, [sp, #0x98]
0x0000000001aefd30: str        xzr, [sp, #0x90]
0x0000000001aefd34: mov        w8, #0x17ffff
0x0000000001aefd38: str        w8, [sp, #0xa8]
0x0000000001aefd3c: strh       w25, [sp, #0xac]
0x0000000001aefd40: strb       w26, [sp, #0xae]
0x0000000001aefd44: stur       xzr, [x24, #0x67]
0x0000000001aefd48: add        x0, sp, #0x10
0x0000000001aefd4c: add        x1, sp, #0x48
0x0000000001aefd50: mov        w2, #2
0x0000000001aefd54: bl         #0x1aa94
0x0000000001aefd58: str        xzr, [sp]
0x0000000001aefd5c: adrp       x22, #0x631a000
0x0000000001aefd60: add        x22, x22, #0xce8
0x0000000001aefd64: adrp       x1, #0x5210000
0x0000000001aefd68: add        x1, x1, #0xe37
0x0000000001aefd6c: adrp       x20, #0x520f000
0x0000000001aefd70: add        x20, x20, #0xcbe
0x0000000001aefd74: adrp       x3, #0x1aee000
0x0000000001aefd78: add        x3, x3, #0x760
0x0000000001aefd7c: adrp       x5, #0x1aee000
0x0000000001aefd80: add        x5, x5, #0x768
0x0000000001aefd84: add        x7, sp, #0x10
0x0000000001aefd88: mov        x0, x22
0x0000000001aefd8c: mov        x2, x20
0x0000000001aefd90: mov        x4, #0
0x0000000001aefd94: mov        x6, #0
0x0000000001aefd98: bl         #0x1aef658
0x0000000001aefd9c: adrp       x21, #0x1aee000
0x0000000001aefda0: add        x21, x21, #0x88c
0x0000000001aefda4: adrp       x19, #0
0x0000000001aefda8: add        x19, x19, #0
0x0000000001aefdac: mov        x0, x21
0x0000000001aefdb0: mov        x1, x22
0x0000000001aefdb4: mov        x2, x19
0x0000000001aefdb8: bl         #0x4b984dc
0x0000000001aefdbc: str        wzr, [sp, #0x50]
0x0000000001aefdc0: str        xzr, [sp, #0x48]
0x0000000001aefdc4: stp        xzr, xzr, [sp, #0x60]
0x0000000001aefdc8: str        xzr, [sp, #0x58]
0x0000000001aefdcc: mov        w8, #0x13
0x0000000001aefdd0: str        w8, [sp, #0x70]
0x0000000001aefdd4: strh       w25, [sp, #0x74]
0x0000000001aefdd8: strb       w26, [sp, #0x76]
0x0000000001aefddc: stur       xzr, [sp, #0x77]
0x0000000001aefde0: str        xzr, [sp, #0x80]
0x0000000001aefde4: str        wzr, [sp, #0x88]
0x0000000001aefde8: stp        xzr, xzr, [sp, #0x98]
0x0000000001aefdec: str        xzr, [sp, #0x90]
0x0000000001aefdf0: mov        w8, #0x18ffff
0x0000000001aefdf4: str        w8, [sp, #0xa8]
0x0000000001aefdf8: strh       w25, [sp, #0xac]
0x0000000001aefdfc: strb       w26, [sp, #0xae]
0x0000000001aefe00: stur       xzr, [x24, #0x67]
0x0000000001aefe04: add        x0, sp, #0x10
0x0000000001aefe08: add        x1, sp, #0x48
0x0000000001aefe0c: mov        w2, #2
0x0000000001aefe10: bl         #0x1aa94
0x0000000001aefe14: str        xzr, [sp]
0x0000000001aefe18: adrp       x22, #0x631a000
0x0000000001aefe1c: add        x22, x22, #0xdb0
0x0000000001aefe20: adrp       x1, #0x536c000
0x0000000001aefe24: add        x1, x1, #0xaa0
0x0000000001aefe28: adrp       x3, #0x1aee000
0x0000000001aefe2c: add        x3, x3, #0x900
0x0000000001aefe30: adrp       x5, #0x1aee000
0x0000000001aefe34: add        x5, x5, #0x908
0x0000000001aefe38: add        x7, sp, #0x10
0x0000000001aefe3c: mov        x0, x22
0x0000000001aefe40: mov        x2, x20
0x0000000001aefe44: mov        x4, #0
0x0000000001aefe48: mov        x6, #0
0x0000000001aefe4c: bl         #0x1aef658
0x0000000001aefe50: mov        x0, x21
0x0000000001aefe54: mov        x1, x22
0x0000000001aefe58: mov        x2, x19
0x0000000001aefe5c: bl         #0x4b984dc
0x0000000001aefe60: str        wzr, [sp, #0x50]
0x0000000001aefe64: str        xzr, [sp, #0x48]
0x0000000001aefe68: stp        xzr, xzr, [sp, #0x60]
0x0000000001aefe6c: str        xzr, [sp, #0x58]
0x0000000001aefe70: mov        w8, #0x14
0x0000000001aefe74: str        w8, [sp, #0x70]
0x0000000001aefe78: strh       w25, [sp, #0x74]
0x0000000001aefe7c: strb       w26, [sp, #0x76]
0x0000000001aefe80: stur       xzr, [sp, #0x77]
0x0000000001aefe84: str        xzr, [sp, #0x80]
0x0000000001aefe88: str        wzr, [sp, #0x88]
0x0000000001aefe8c: stp        xzr, xzr, [sp, #0x98]
0x0000000001aefe90: str        xzr, [sp, #0x90]
0x0000000001aefe94: mov        w8, #0x19ffff
0x0000000001aefe98: str        w8, [sp, #0xa8]
0x0000000001aefe9c: strh       w25, [sp, #0xac]
0x0000000001aefea0: strb       w26, [sp, #0xae]
0x0000000001aefea4: stur       xzr, [x24, #0x67]
0x0000000001aefea8: add        x0, sp, #0x10
0x0000000001aefeac: add        x1, sp, #0x48
0x0000000001aefeb0: mov        w2, #2
0x0000000001aefeb4: bl         #0x1aa94
0x0000000001aefeb8: str        xzr, [sp]
0x0000000001aefebc: adrp       x23, #0x631a000
0x0000000001aefec0: add        x23, x23, #0xe78
0x0000000001aefec4: adrp       x1, #0x5341000
0x0000000001aefec8: add        x1, x1, #0x56d
0x0000000001aefecc: adrp       x21, #0x5210000
0x0000000001aefed0: add        x21, x21, #0xc41
0x0000000001aefed4: adrp       x3, #0x1aee000
0x0000000001aefed8: add        x3, x3, #0xa2c
0x0000000001aefedc: adrp       x5, #0x1aee000
0x0000000001aefee0: add        x5, x5, #0xa34
0x0000000001aefee4: add        x7, sp, #0x10
0x0000000001aefee8: mov        x0, x23
0x0000000001aefeec: mov        x2, x21
0x0000000001aefef0: mov        x4, #0
0x0000000001aefef4: mov        x6, #0
0x0000000001aefef8: bl         #0x1aef964
0x0000000001aefefc: adrp       x22, #0x1aee000
0x0000000001aeff00: add        x22, x22, #0xb30
0x0000000001aeff04: mov        x0, x22
0x0000000001aeff08: mov        x1, x23
0x0000000001aeff0c: mov        x2, x19
0x0000000001aeff10: bl         #0x4b984dc
0x0000000001aeff14: str        wzr, [sp, #0x50]
0x0000000001aeff18: str        xzr, [sp, #0x48]
0x0000000001aeff1c: stp        xzr, xzr, [sp, #0x60]
0x0000000001aeff20: str        xzr, [sp, #0x58]
0x0000000001aeff24: mov        w8, #0x15
0x0000000001aeff28: str        w8, [sp, #0x70]
0x0000000001aeff2c: strh       w25, [sp, #0x74]
0x0000000001aeff30: strb       w26, [sp, #0x76]
0x0000000001aeff34: stur       xzr, [sp, #0x77]
0x0000000001aeff38: str        xzr, [sp, #0x80]
0x0000000001aeff3c: str        wzr, [sp, #0x88]
0x0000000001aeff40: stp        xzr, xzr, [sp, #0x98]
0x0000000001aeff44: str        xzr, [sp, #0x90]
0x0000000001aeff48: mov        w8, #0x1affff
0x0000000001aeff4c: str        w8, [sp, #0xa8]
0x0000000001aeff50: strh       w25, [sp, #0xac]
0x0000000001aeff54: strb       w26, [sp, #0xae]
0x0000000001aeff58: stur       xzr, [x24, #0x67]
0x0000000001aeff5c: add        x0, sp, #0x10
0x0000000001aeff60: add        x1, sp, #0x48
0x0000000001aeff64: mov        w2, #2
0x0000000001aeff68: bl         #0x1aa94
0x0000000001aeff6c: str        xzr, [sp]
0x0000000001aeff70: adrp       x23, #0x631a000
0x0000000001aeff74: add        x23, x23, #0xf40
0x0000000001aeff78: adrp       x1, #0x536c000
0x0000000001aeff7c: add        x1, x1, #0xaa6
0x0000000001aeff80: adrp       x3, #0x1aee000
0x0000000001aeff84: add        x3, x3, #0xba4
0x0000000001aeff88: adrp       x5, #0x1aee000
0x0000000001aeff8c: add        x5, x5, #0xbac
0x0000000001aeff90: add        x7, sp, #0x10
0x0000000001aeff94: mov        x0, x23
0x0000000001aeff98: mov        x2, x20
0x0000000001aeff9c: mov        x4, #0
0x0000000001aeffa0: mov        x6, #0
0x0000000001aeffa4: bl         #0x1aef964
0x0000000001aeffa8: mov        x0, x22
0x0000000001aeffac: mov        x1, x23
0x0000000001aeffb0: mov        x2, x19
0x0000000001aeffb4: bl         #0x4b984dc
0x0000000001aeffb8: str        wzr, [sp, #0x50]
0x0000000001aeffbc: str        xzr, [sp, #0x48]
0x0000000001aeffc0: stp        xzr, xzr, [sp, #0x60]
0x0000000001aeffc4: str        xzr, [sp, #0x58]
0x0000000001aeffc8: mov        w8, #0x16
0x0000000001aeffcc: str        w8, [sp, #0x70]
0x0000000001aeffd0: strh       w25, [sp, #0x74]
0x0000000001aeffd4: strb       w26, [sp, #0x76]
0x0000000001aeffd8: stur       xzr, [sp, #0x77]
0x0000000001aeffdc: str        xzr, [sp, #0x80]
0x0000000001aeffe0: str        wzr, [sp, #0x88]
0x0000000001aeffe4: stp        xzr, xzr, [sp, #0x98]
0x0000000001aeffe8: str        xzr, [sp, #0x90]
0x0000000001aeffec: mov        w8, #0x1bffff
0x0000000001aefff0: str        w8, [sp, #0xa8]
0x0000000001aefff4: strh       w25, [sp, #0xac]
0x0000000001aefff8: strb       w26, [sp, #0xae]
0x0000000001aefffc: stur       xzr, [x24, #0x67]
0x0000000001af0000: add        x0, sp, #0x10
0x0000000001af0004: add        x1, sp, #0x48
0x0000000001af0008: mov        w2, #2
0x0000000001af000c: bl         #0x1aa94
0x0000000001af0010: str        xzr, [sp]
0x0000000001af0014: adrp       x23, #0x631b000
0x0000000001af0018: add        x23, x23, #8
0x0000000001af001c: adrp       x1, #0x536c000
0x0000000001af0020: add        x1, x1, #0xaac
0x0000000001af0024: adrp       x3, #0x1aee000
0x0000000001af0028: add        x3, x3, #0xcc4
0x0000000001af002c: adrp       x5, #0x1aee000
0x0000000001af0030: add        x5, x5, #0xccc
0x0000000001af0034: add        x7, sp, #0x10
0x0000000001af0038: mov        x0, x23
0x0000000001af003c: mov        x2, x20
0x0000000001af0040: mov        x4, #0
0x0000000001af0044: mov        x6, #0
0x0000000001af0048: bl         #0x1aef964
0x0000000001af004c: mov        x0, x22
0x0000000001af0050: mov        x1, x23
0x0000000001af0054: mov        x2, x19
0x0000000001af0058: bl         #0x4b984dc
0x0000000001af005c: str        wzr, [sp, #0x50]
0x0000000001af0060: str        xzr, [sp, #0x48]
0x0000000001af0064: stp        xzr, xzr, [sp, #0x60]
0x0000000001af0068: str        xzr, [sp, #0x58]
0x0000000001af006c: mov        w8, #0x17
0x0000000001af0070: str        w8, [sp, #0x70]
0x0000000001af0074: strh       w25, [sp, #0x74]
0x0000000001af0078: strb       w26, [sp, #0x76]
0x0000000001af007c: stur       xzr, [sp, #0x77]
0x0000000001af0080: str        xzr, [sp, #0x80]
0x0000000001af0084: str        wzr, [sp, #0x88]
0x0000000001af0088: stp        xzr, xzr, [sp, #0x98]
0x0000000001af008c: str        xzr, [sp, #0x90]
0x0000000001af0090: mov        w8, #0x1cffff
0x0000000001af0094: str        w8, [sp, #0xa8]
0x0000000001af0098: strh       w25, [sp, #0xac]
0x0000000001af009c: strb       w26, [sp, #0xae]
0x0000000001af00a0: stur       xzr, [x24, #0x67]
0x0000000001af00a4: add        x0, sp, #0x10
0x0000000001af00a8: add        x1, sp, #0x48
0x0000000001af00ac: mov        w2, #2
0x0000000001af00b0: bl         #0x1aa94
0x0000000001af00b4: str        xzr, [sp]
0x0000000001af00b8: adrp       x20, #0x631b000
0x0000000001af00bc: add        x20, x20, #0xd0
0x0000000001af00c0: adrp       x1, #0x5214000
0x0000000001af00c4: add        x1, x1, #0xd78
0x0000000001af00c8: adrp       x3, #0x1aee000
0x0000000001af00cc: add        x3, x3, #0xdf4
0x0000000001af00d0: adrp       x5, #0x1aee000
0x0000000001af00d4: add        x5, x5, #0xdfc
0x0000000001af00d8: add        x7, sp, #0x10
0x0000000001af00dc: mov        x0, x20
0x0000000001af00e0: mov        x2, x21
0x0000000001af00e4: mov        x4, #0
0x0000000001af00e8: mov        x6, #0
0x0000000001af00ec: bl         #0x1aef964
0x0000000001af00f0: mov        x0, x22
0x0000000001af00f4: mov        x1, x20
0x0000000001af00f8: mov        x2, x19
0x0000000001af00fc: bl         #0x4b984dc
0x0000000001af0100: adrp       x0, #0x631b000
0x0000000001af0104: add        x0, x0, #0x198
0x0000000001af0108: adrp       x2, #0x1aef000
0x0000000001af010c: add        x2, x2, #0x230
0x0000000001af0110: mov        w1, #6
0x0000000001af0114: bl         #0x47d3d98
0x0000000001af0118: adrp       x0, #0x631b000
0x0000000001af011c: add        x0, x0, #0x3f8
0x0000000001af0120: adrp       x1, #0x1aef000
0x0000000001af0124: add        x1, x1, #0x3a8
0x0000000001af0128: bl         #0x4408bd0
0x0000000001af012c: ldur       x8, [x29, #-0x58]
0x0000000001af0130: adrp       x9, #0x5ba4000
0x0000000001af0134: ldr        x9, [x9, #0x338]
0x0000000001af0138: ldr        x9, [x9]
0x0000000001af013c: cmp        x9, x8
0x0000000001af0140: b.ne       #0x1af0164
0x0000000001af0144: ldp        x29, x30, [sp, #0x110]
0x0000000001af0148: ldp        x20, x19, [sp, #0x100]
0x0000000001af014c: ldp        x22, x21, [sp, #0xf0]
0x0000000001af0150: ldp        x24, x23, [sp, #0xe0]
0x0000000001af0154: ldp        x26, x25, [sp, #0xd0]
0x0000000001af0158: ldp        x28, x27, [sp, #0xc0]
0x0000000001af015c: add        sp, sp, #0x120
0x0000000001af0160: ret        
0x0000000001af0164: bl         #0x4b98620
