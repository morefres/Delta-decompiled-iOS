; instruction-faithful ARM64 fallback for RobloxLib::function_25efe9c
0x00000000025efe9c: sub        sp, sp, #0x70
0x00000000025efea0: stp        x24, x23, [sp, #0x30]
0x00000000025efea4: stp        x22, x21, [sp, #0x40]
0x00000000025efea8: stp        x20, x19, [sp, #0x50]
0x00000000025efeac: stp        x29, x30, [sp, #0x60]
0x00000000025efeb0: add        x29, sp, #0x60
0x00000000025efeb4: mov        x20, x1
0x00000000025efeb8: mov        x19, x0
0x00000000025efebc: adrp       x1, #0x520c000
0x00000000025efec0: add        x1, x1, #0xa35
0x00000000025efec4: add        x0, x0, #0x118
0x00000000025efec8: bl         #0x4b97cc0
0x00000000025efecc: add        x0, x19, #0xc8
0x00000000025efed0: bl         #0x21e1bb4
0x00000000025efed4: ldp        x8, x9, [x0]
0x00000000025efed8: stp        x8, x9, [sp, #0x20]
0x00000000025efedc: cbz        x9, #0x25efef4
0x00000000025efee0: add        x9, x9, #8
0x00000000025efee4: ldxr       x10, [x9]
0x00000000025efee8: add        x10, x10, #1
0x00000000025efeec: stxr       w11, x10, [x9]
0x00000000025efef0: cbnz       w11, #0x25efee4
0x00000000025efef4: ldp        x21, x22, [x8]
0x00000000025efef8: add        x8, sp, #0x10
0x00000000025efefc: mov        x0, x20
0x00000000025eff00: bl         #0x1a198
0x00000000025eff04: cmp        x21, x22
0x00000000025eff08: b.eq       #0x25eff2c
0x00000000025eff0c: ldr        x8, [sp, #0x10]
0x00000000025eff10: ldr        x9, [x21]
0x00000000025eff14: cmp        x9, x8
0x00000000025eff18: b.eq       #0x25eff2c
0x00000000025eff1c: add        x21, x21, #0x10
0x00000000025eff20: cmp        x21, x22
0x00000000025eff24: b.ne       #0x25eff10
0x00000000025eff28: mov        x21, x22
0x00000000025eff2c: ldr        x22, [sp, #0x18]
0x00000000025eff30: cbz        x22, #0x25eff64
0x00000000025eff34: add        x8, x22, #8
0x00000000025eff38: ldaxr      x9, [x8]
0x00000000025eff3c: sub        x10, x9, #1
0x00000000025eff40: stlxr      w11, x10, [x8]
0x00000000025eff44: cbnz       w11, #0x25eff38
0x00000000025eff48: cbnz       x9, #0x25eff64
0x00000000025eff4c: ldr        x8, [x22]
0x00000000025eff50: ldr        x8, [x8, #0x10]
0x00000000025eff54: mov        x0, x22
0x00000000025eff58: blr        x8
0x00000000025eff5c: mov        x0, x22
0x00000000025eff60: bl         #0x4b9808c
0x00000000025eff64: ldr        x24, [sp, #0x20]
0x00000000025eff68: ldr        x22, [x24, #8]
0x00000000025eff6c: cmp        x21, x22
0x00000000025eff70: b.eq       #0x25f008c
0x00000000025eff74: ldp        x9, x8, [x21]
0x00000000025eff78: stp        x9, x8, [sp, #0x10]
0x00000000025eff7c: cbz        x8, #0x25eff98
0x00000000025eff80: add        x8, x8, #8
0x00000000025eff84: ldxr       x9, [x8]
0x00000000025eff88: add        x9, x9, #1
0x00000000025eff8c: stxr       w10, x9, [x8]
0x00000000025eff90: cbnz       w10, #0x25eff84
0x00000000025eff94: ldr        x22, [x24, #8]
0x00000000025eff98: add        x8, x21, #0x10
0x00000000025eff9c: cmp        x8, x22
0x00000000025effa0: b.eq       #0x25effdc
0x00000000025effa4: add        x23, x21, #0x10
0x00000000025effa8: mov        x0, x21
0x00000000025effac: mov        x1, x23
0x00000000025effb0: bl         #0x1a230
0x00000000025effb4: add        x8, x21, #0x20
0x00000000025effb8: mov        x21, x23
0x00000000025effbc: cmp        x8, x22
0x00000000025effc0: b.ne       #0x25effa4
0x00000000025effc4: ldr        x22, [x24, #8]
0x00000000025effc8: mov        x21, x23
0x00000000025effcc: b          #0x25effdc
0x00000000025effd0: sub        x22, x22, #0x10
0x00000000025effd4: mov        x0, x22
0x00000000025effd8: bl         #0x1df28
0x00000000025effdc: cmp        x22, x21
0x00000000025effe0: b.ne       #0x25effd0
0x00000000025effe4: str        x21, [x24, #8]
0x00000000025effe8: mov        x0, x19
0x00000000025effec: mov        x1, x20
0x00000000025efff0: bl         #0x25f03f4
0x00000000025efff4: ldp        x8, x20, [sp, #0x10]
0x00000000025efff8: stp        x8, x20, [sp]
0x00000000025efffc: cbz        x20, #0x25f0014
0x00000000025f0000: add        x8, x20, #8
0x00000000025f0004: ldxr       x9, [x8]
0x00000000025f0008: add        x9, x9, #1
0x00000000025f000c: stxr       w10, x9, [x8]
0x00000000025f0010: cbnz       w10, #0x25f0004
0x00000000025f0014: mov        x1, sp
0x00000000025f0018: mov        x0, x19
0x00000000025f001c: bl         #0x25f0a6c
0x00000000025f0020: cbz        x20, #0x25f0054
0x00000000025f0024: add        x8, x20, #8
0x00000000025f0028: ldaxr      x9, [x8]
0x00000000025f002c: sub        x10, x9, #1
0x00000000025f0030: stlxr      w11, x10, [x8]
0x00000000025f0034: cbnz       w11, #0x25f0028
0x00000000025f0038: cbnz       x9, #0x25f0054
0x00000000025f003c: ldr        x8, [x20]
0x00000000025f0040: ldr        x8, [x8, #0x10]
0x00000000025f0044: mov        x0, x20
0x00000000025f0048: blr        x8
0x00000000025f004c: mov        x0, x20
0x00000000025f0050: bl         #0x4b9808c
0x00000000025f0054: ldr        x20, [sp, #0x18]
0x00000000025f0058: cbz        x20, #0x25f008c
0x00000000025f005c: add        x8, x20, #8
0x00000000025f0060: ldaxr      x9, [x8]
0x00000000025f0064: sub        x10, x9, #1
0x00000000025f0068: stlxr      w11, x10, [x8]
0x00000000025f006c: cbnz       w11, #0x25f0060
0x00000000025f0070: cbnz       x9, #0x25f008c
0x00000000025f0074: ldr        x8, [x20]
0x00000000025f0078: ldr        x8, [x8, #0x10]
0x00000000025f007c: mov        x0, x20
0x00000000025f0080: blr        x8
0x00000000025f0084: mov        x0, x20
0x00000000025f0088: bl         #0x4b9808c
0x00000000025f008c: add        x0, x19, #0x178
0x00000000025f0090: bl         #0x2d92c
0x00000000025f0094: ldr        x19, [sp, #0x28]
0x00000000025f0098: cbz        x19, #0x25f00cc
0x00000000025f009c: add        x8, x19, #8
0x00000000025f00a0: ldaxr      x9, [x8]
0x00000000025f00a4: sub        x10, x9, #1
0x00000000025f00a8: stlxr      w11, x10, [x8]
0x00000000025f00ac: cbnz       w11, #0x25f00a0
0x00000000025f00b0: cbnz       x9, #0x25f00cc
0x00000000025f00b4: ldr        x8, [x19]
0x00000000025f00b8: ldr        x8, [x8, #0x10]
0x00000000025f00bc: mov        x0, x19
0x00000000025f00c0: blr        x8
0x00000000025f00c4: mov        x0, x19
0x00000000025f00c8: bl         #0x4b9808c
0x00000000025f00cc: ldp        x29, x30, [sp, #0x60]
0x00000000025f00d0: ldp        x20, x19, [sp, #0x50]
0x00000000025f00d4: ldp        x22, x21, [sp, #0x40]
0x00000000025f00d8: ldp        x24, x23, [sp, #0x30]
0x00000000025f00dc: add        sp, sp, #0x70
0x00000000025f00e0: ret        
0x00000000025f00e4: mov        x19, x0
0x00000000025f00e8: mov        x0, sp
0x00000000025f00ec: bl         #0x1df28
0x00000000025f00f0: b          #0x25f00f8
0x00000000025f00f4: mov        x19, x0
0x00000000025f00f8: add        x0, sp, #0x10
0x00000000025f00fc: bl         #0x1df28
0x00000000025f0100: b          #0x25f010c
0x00000000025f0104: b          #0x25f0108
0x00000000025f0108: mov        x19, x0
0x00000000025f010c: add        x0, sp, #0x20
0x00000000025f0110: bl         #0x1df28
0x00000000025f0114: mov        x0, x19
0x00000000025f0118: bl         #0x4b97984
