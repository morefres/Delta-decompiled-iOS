; instruction-faithful ARM64 fallback for RobloxLib::function_26afeec
0x00000000026afeec: sub        sp, sp, #0xc0
0x00000000026afef0: stp        x26, x25, [sp, #0x70]
0x00000000026afef4: stp        x24, x23, [sp, #0x80]
0x00000000026afef8: stp        x22, x21, [sp, #0x90]
0x00000000026afefc: stp        x20, x19, [sp, #0xa0]
0x00000000026aff00: stp        x29, x30, [sp, #0xb0]
0x00000000026aff04: add        x29, sp, #0xb0
0x00000000026aff08: mov        x20, x2
0x00000000026aff0c: mov        x21, x1
0x00000000026aff10: mov        x19, x0
0x00000000026aff14: bl         #0x293f278
0x00000000026aff18: cbz        x0, #0x26aff38
0x00000000026aff1c: adrp       x8, #0x615f000
0x00000000026aff20: add        x8, x8, #0x2b0
0x00000000026aff24: ldrb       w8, [x8]
0x00000000026aff28: cmp        w8, #1
0x00000000026aff2c: b.ne       #0x26aff88
0x00000000026aff30: ldr        x0, [x0, #0xb8]
0x00000000026aff34: b          #0x26aff90
0x00000000026aff38: adrp       x8, #0x6158000
0x00000000026aff3c: ldr        x0, [x8, #0x2a0]
0x00000000026aff40: and        w8, w0, #0xff
0x00000000026aff44: and        x9, x0, #0xfe00
0x00000000026aff48: cmp        w8, #6
0x00000000026aff4c: ccmp       x9, #0, #4, hs
0x00000000026aff50: b.eq       #0x26aff7c
0x00000000026aff54: adrp       x8, #0x6158000
0x00000000026aff58: ldr        x1, [x8, #0x2a8]
0x00000000026aff5c: adrp       x3, #0x53dc000
0x00000000026aff60: add        x3, x3, #0x693
0x00000000026aff64: add        x6, sp, #0x20
0x00000000026aff68: mov        w2, #2
0x00000000026aff6c: mov        w4, #0x53
0x00000000026aff70: mov        x5, #0
0x00000000026aff74: mov        w7, #1
0x00000000026aff78: bl         #0x47eec38
0x00000000026aff7c: add        x0, x19, #0x5a0
0x00000000026aff80: bl         #0x26ba530
0x00000000026aff84: b          #0x26b00a0
0x00000000026aff88: add        x0, x0, #0x98
0x00000000026aff8c: bl         #0x288e328
0x00000000026aff90: stur       x0, [x29, #-0x48]
0x00000000026aff94: add        x0, x19, #0x5a0
0x00000000026aff98: sub        x1, x29, #0x48
0x00000000026aff9c: bl         #0x26ba6f0
0x00000000026affa0: mov        w23, w1
0x00000000026affa4: orr        x8, x0, x23
0x00000000026affa8: cbnz       x8, #0x26afff4
0x00000000026affac: adrp       x8, #0x6158000
0x00000000026affb0: ldr        x0, [x8, #0x2a0]
0x00000000026affb4: and        w8, w0, #0xff
0x00000000026affb8: and        x9, x0, #0xfe00
0x00000000026affbc: cmp        w8, #6
0x00000000026affc0: ccmp       x9, #0, #4, hs
0x00000000026affc4: b.eq       #0x26b00a0
0x00000000026affc8: adrp       x8, #0x6158000
0x00000000026affcc: ldr        x1, [x8, #0x2a8]
0x00000000026affd0: adrp       x3, #0x53dc000
0x00000000026affd4: add        x3, x3, #0x6e7
0x00000000026affd8: add        x6, sp, #0x20
0x00000000026affdc: mov        w2, #2
0x00000000026affe0: mov        w4, #0x68
0x00000000026affe4: mov        x5, #0
0x00000000026affe8: mov        w7, #1
0x00000000026affec: bl         #0x47eec38
0x00000000026afff0: b          #0x26b00a0
0x00000000026afff4: mov        x22, x0
0x00000000026afff8: ldr        x8, [x0, #0x10]
0x00000000026afffc: mov        w9, #0x48
0x00000000026b0000: umaddl     x25, w23, w9, x8
0x00000000026b0004: str        xzr, [sp, #0x38]
0x00000000026b0008: add        x24, sp, #0x20
0x00000000026b000c: add        x0, sp, #0x20
0x00000000026b0010: add        x1, x25, #8
0x00000000026b0014: bl         #0x18bf0
0x00000000026b0018: str        xzr, [sp, #0x58]
0x00000000026b001c: add        x0, x24, #0x20
0x00000000026b0020: add        x1, x25, #0x28
0x00000000026b0024: bl         #0x18bf0
0x00000000026b0028: add        x0, x19, #0x5a0
0x00000000026b002c: mov        x1, x22
0x00000000026b0030: mov        x2, x23
0x00000000026b0034: bl         #0x26ba758
0x00000000026b0038: ldrsb      x8, [x20, #0x17]
0x00000000026b003c: tbnz       x8, #0x3f, #0x26b007c
0x00000000026b0040: cbz        x8, #0x26b0084
0x00000000026b0044: ldr        q0, [x20]
0x00000000026b0048: str        q0, [sp]
0x00000000026b004c: ldr        x8, [x20, #0x10]
0x00000000026b0050: str        x8, [sp, #0x10]
0x00000000026b0054: stp        xzr, xzr, [x20, #8]
0x00000000026b0058: str        xzr, [x20]
0x00000000026b005c: add        x0, x24, #0x20
0x00000000026b0060: mov        x1, sp
0x00000000026b0064: bl         #0x227e08
0x00000000026b0068: ldrsb      w8, [sp, #0x17]
0x00000000026b006c: tbz        w8, #0x1f, #0x26b0090
0x00000000026b0070: ldr        x0, [sp]
0x00000000026b0074: bl         #0x47e93a8
0x00000000026b0078: b          #0x26b0090
0x00000000026b007c: ldr        x8, [x20, #8]
0x00000000026b0080: cbnz       x8, #0x26b0044
0x00000000026b0084: add        x0, sp, #0x20
0x00000000026b0088: mov        x1, x21
0x00000000026b008c: bl         #0x227e08
0x00000000026b0090: add        x0, x24, #0x20
0x00000000026b0094: bl         #0x18c70
0x00000000026b0098: add        x0, sp, #0x20
0x00000000026b009c: bl         #0x18c70
0x00000000026b00a0: ldp        x29, x30, [sp, #0xb0]
0x00000000026b00a4: ldp        x20, x19, [sp, #0xa0]
0x00000000026b00a8: ldp        x22, x21, [sp, #0x90]
0x00000000026b00ac: ldp        x24, x23, [sp, #0x80]
0x00000000026b00b0: ldp        x26, x25, [sp, #0x70]
0x00000000026b00b4: add        sp, sp, #0xc0
0x00000000026b00b8: ret        
0x00000000026b00bc: mov        x19, x0
0x00000000026b00c0: ldrsb      w8, [sp, #0x17]
0x00000000026b00c4: tbz        w8, #0x1f, #0x26b00d8
0x00000000026b00c8: ldr        x0, [sp]
0x00000000026b00cc: bl         #0x47e93a8
0x00000000026b00d0: b          #0x26b00d8
0x00000000026b00d4: mov        x19, x0
0x00000000026b00d8: add        x0, x24, #0x20
0x00000000026b00dc: bl         #0x18c70
0x00000000026b00e0: add        x0, sp, #0x20
0x00000000026b00e4: bl         #0x18c70
0x00000000026b00e8: mov        x0, x19
0x00000000026b00ec: bl         #0x4b97984
