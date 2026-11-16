; instruction-faithful ARM64 fallback for RobloxLib::function_24efeb0
0x00000000024efeb0: sub        sp, sp, #0x130
0x00000000024efeb4: stp        x24, x23, [sp, #0xf0]
0x00000000024efeb8: stp        x22, x21, [sp, #0x100]
0x00000000024efebc: stp        x20, x19, [sp, #0x110]
0x00000000024efec0: stp        x29, x30, [sp, #0x120]
0x00000000024efec4: add        x29, sp, #0x120
0x00000000024efec8: mov        x20, x2
0x00000000024efecc: mov        x21, x1
0x00000000024efed0: mov        x19, x0
0x00000000024efed4: add        x22, sp, #0x20
0x00000000024efed8: stp        x4, x3, [x22, #0x78]
0x00000000024efedc: adrp       x8, #0x6154000
0x00000000024efee0: add        x8, x8, #0xd70
0x00000000024efee4: ldarb      w9, [x8]
0x00000000024efee8: adrp       x8, #0x6154000
0x00000000024efeec: tbz        w9, #0, #0x24efff8
0x00000000024efef0: ldr        x1, [x8, #0xd68]
0x00000000024efef4: movi       v0.16b, #0
0x00000000024efef8: stp        q0, q0, [sp, #0x20]
0x00000000024efefc: mov        x8, #-1
0x00000000024eff00: stp        xzr, x8, [sp, #0x40]
0x00000000024eff04: stp        q0, q0, [sp, #0x50]
0x00000000024eff08: str        q0, [sp, #0x70]
0x00000000024eff0c: str        wzr, [sp, #0x80]
0x00000000024eff10: str        xzr, [x22, #0x70]
0x00000000024eff14: str        xzr, [sp, #0x88]
0x00000000024eff18: add        x0, sp, #0x20
0x00000000024eff1c: mov        x2, #-1
0x00000000024eff20: mov        x3, #0
0x00000000024eff24: mov        w4, #0
0x00000000024eff28: bl         #0x477d320
0x00000000024eff2c: cbz        x21, #0x24eff38
0x00000000024eff30: ldr        x8, [x21, #0x30]
0x00000000024eff34: b          #0x24eff3c
0x00000000024eff38: mov        x8, #0
0x00000000024eff3c: str        x8, [sp, #0x18]
0x00000000024eff40: ldr        w8, [x20, #0x98]
0x00000000024eff44: str        w8, [sp, #0x14]
0x00000000024eff48: ldr        x8, [x22, #0x80]
0x00000000024eff4c: cbz        x8, #0x24eff6c
0x00000000024eff50: ldrb       w9, [x8, #0x17]
0x00000000024eff54: sxtb       w10, w9
0x00000000024eff58: ldr        x8, [x8, #8]
0x00000000024eff5c: cmp        w10, #0
0x00000000024eff60: csel       x8, x8, x9, lt
0x00000000024eff64: add        x1, x8, #0x15
0x00000000024eff68: b          #0x24eff70
0x00000000024eff6c: mov        w1, #0xd
0x00000000024eff70: ldr        x8, [x22, #0x78]
0x00000000024eff74: cbz        x8, #0x24eff94
0x00000000024eff78: ldrb       w9, [x8, #0x17]
0x00000000024eff7c: sxtb       w10, w9
0x00000000024eff80: ldr        x8, [x8, #8]
0x00000000024eff84: cmp        w10, #0
0x00000000024eff88: csel       x8, x8, x9, lt
0x00000000024eff8c: add        x8, x1, x8
0x00000000024eff90: add        x1, x8, #8
0x00000000024eff94: add        x8, sp, #0x13
0x00000000024eff98: add        x9, sp, #0x12
0x00000000024eff9c: stp        x8, x9, [x22, #0x88]
0x00000000024effa0: add        x8, sp, #0x18
0x00000000024effa4: add        x9, sp, #0x11
0x00000000024effa8: stp        x8, x9, [x22, #0x98]
0x00000000024effac: add        x8, sp, #0x14
0x00000000024effb0: sub        x9, x29, #0x80
0x00000000024effb4: stp        x8, x9, [x22, #0xa8]
0x00000000024effb8: add        x8, sp, #0x10
0x00000000024effbc: sub        x9, x29, #0x88
0x00000000024effc0: stp        x8, x9, [x22, #0xb8]
0x00000000024effc4: add        x8, sp, #0xf
0x00000000024effc8: str        x8, [x22, #0xc8]
0x00000000024effcc: add        x0, x19, #0x1c0
0x00000000024effd0: sub        x2, x29, #0x78
0x00000000024effd4: bl         #0x4b37e50
0x00000000024effd8: add        x0, sp, #0x20
0x00000000024effdc: bl         #0x2649c4
0x00000000024effe0: ldp        x29, x30, [sp, #0x120]
0x00000000024effe4: ldp        x20, x19, [sp, #0x110]
0x00000000024effe8: ldp        x22, x21, [sp, #0x100]
0x00000000024effec: ldp        x24, x23, [sp, #0xf0]
0x00000000024efff0: add        sp, sp, #0x130
0x00000000024efff4: ret        
0x00000000024efff8: adrp       x0, #0x6154000
0x00000000024efffc: add        x0, x0, #0xd70
0x00000000024f0000: bl         #0x428c
0x00000000024f0004: adrp       x8, #0x6154000
0x00000000024f0008: cbz        w0, #0x24efef0
0x00000000024f000c: adrp       x8, #0x53c8000
0x00000000024f0010: add        x8, x8, #0x546
0x00000000024f0014: add        x8, x8, #0xeb, lsl #12
0x00000000024f0018: add        x8, x8, #0xae0
0x00000000024f001c: str        x8, [sp, #0x20]
0x00000000024f0020: ldr        x8, [sp, #0x20]
0x00000000024f0024: adrp       x9, #0x53c8000
0x00000000024f0028: add        x9, x9, #0x60a
0x00000000024f002c: add        x9, x9, #0x5d, lsl #12
0x00000000024f0030: add        x9, x9, #0x404
0x00000000024f0034: str        x9, [sp, #0x20]
0x00000000024f0038: ldr        x9, [sp, #0x20]
0x00000000024f003c: sub        x8, x8, #0xeb, lsl #12
0x00000000024f0040: sub        x0, x8, #0xae0
0x00000000024f0044: sub        x8, x9, #0x5d, lsl #12
0x00000000024f0048: sub        x1, x8, #0x404
0x00000000024f004c: mov        w2, #-1
0x00000000024f0050: mov        w3, #0xff
0x00000000024f0054: bl         #0x477d018
0x00000000024f0058: adrp       x23, #0x6154000
0x00000000024f005c: str        x0, [x23, #0xd68]
0x00000000024f0060: adrp       x0, #0x6154000
0x00000000024f0064: add        x0, x0, #0xd70
0x00000000024f0068: bl         #0x43e8
0x00000000024f006c: mov        x8, x23
0x00000000024f0070: b          #0x24efef0
0x00000000024f0074: mov        x19, x0
0x00000000024f0078: adrp       x0, #0x6154000
0x00000000024f007c: add        x0, x0, #0xd70
0x00000000024f0080: bl         #0x4450
0x00000000024f0084: b          #0x24f0094
0x00000000024f0088: mov        x19, x0
0x00000000024f008c: add        x0, sp, #0x20
0x00000000024f0090: bl         #0x2649c4
0x00000000024f0094: mov        x0, x19
0x00000000024f0098: bl         #0x4b97984
