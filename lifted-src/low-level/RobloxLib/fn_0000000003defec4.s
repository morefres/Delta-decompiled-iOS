; instruction-faithful ARM64 fallback for RobloxLib::function_3defec4
0x0000000003defec4: sub        sp, sp, #0xa0
0x0000000003defec8: stp        x26, x25, [sp, #0x50]
0x0000000003defecc: stp        x24, x23, [sp, #0x60]
0x0000000003defed0: stp        x22, x21, [sp, #0x70]
0x0000000003defed4: stp        x20, x19, [sp, #0x80]
0x0000000003defed8: stp        x29, x30, [sp, #0x90]
0x0000000003defedc: add        x29, sp, #0x90
0x0000000003defee0: strb       wzr, [x0, #0x9e]
0x0000000003defee4: ldrb       w8, [x0, #0x248]
0x0000000003defee8: tbz        w8, #0, #0x3defef4
0x0000000003defeec: mov        w0, #0
0x0000000003defef0: b          #0x3df0048
0x0000000003defef4: mov        x20, x1
0x0000000003defef8: mov        x19, x0
0x0000000003defefc: mov        w23, #0x4240
0x0000000003deff00: movk       w23, #0xf, lsl #16
0x0000000003deff04: ldr        x8, [x0, #0xb0]
0x0000000003deff08: ldr        x0, [x8, #0x20]
0x0000000003deff0c: bl         #0x44b5e70
0x0000000003deff10: mov        x21, x0
0x0000000003deff14: subs       x8, x0, x20
0x0000000003deff18: csel       x24, xzr, x8, lo
0x0000000003deff1c: mov        x8, #0xf7cf
0x0000000003deff20: movk       x8, #0xe353, lsl #16
0x0000000003deff24: movk       x8, #0x9ba5, lsl #32
0x0000000003deff28: movk       x8, #0x20c4, lsl #48
0x0000000003deff2c: smulh      x8, x24, x8
0x0000000003deff30: asr        x9, x8, #7
0x0000000003deff34: add        x22, x9, x8, lsr #63
0x0000000003deff38: mov        x8, #0x34db
0x0000000003deff3c: movk       x8, #0xd7b6, lsl #16
0x0000000003deff40: movk       x8, #0xde82, lsl #32
0x0000000003deff44: movk       x8, #0x431b, lsl #48
0x0000000003deff48: smulh      x8, x24, x8
0x0000000003deff4c: asr        x9, x8, #0x12
0x0000000003deff50: add        x8, x9, x8, lsr #63
0x0000000003deff54: mul        x9, x8, x23
0x0000000003deff58: cmp        x9, x24
0x0000000003deff5c: cinc       x25, x8, lt
0x0000000003deff60: adrp       x8, #0x6192000
0x0000000003deff64: ldr        x0, [x8, #0x798]
0x0000000003deff68: and        w8, w0, #0xff
0x0000000003deff6c: cmp        w8, #6
0x0000000003deff70: b.lo       #0x3deffc0
0x0000000003deff74: lsr        x8, x0, #8
0x0000000003deff78: and        w8, w8, #0xff
0x0000000003deff7c: cmp        w8, #6
0x0000000003deff80: b.lo       #0x3deffc0
0x0000000003deff84: adrp       x8, #0x6192000
0x0000000003deff88: ldr        x1, [x8, #0x7a0]
0x0000000003deff8c: ldr        x8, [x19, #0xb0]
0x0000000003deff90: ldr        x8, [x8, #8]
0x0000000003deff94: stp        x8, xzr, [sp, #0x20]
0x0000000003deff98: stp        x22, xzr, [sp, #0x30]
0x0000000003deff9c: stp        x25, xzr, [sp, #0x40]
0x0000000003deffa0: adrp       x3, #0x54d2000
0x0000000003deffa4: add        x3, x3, #0xbc5
0x0000000003deffa8: add        x6, sp, #0x20
0x0000000003deffac: mov        w2, #6
0x0000000003deffb0: mov        w4, #0x63
0x0000000003deffb4: mov        w5, #0x334
0x0000000003deffb8: mov        w7, #1
0x0000000003deffbc: bl         #0x47eec38
0x0000000003deffc0: mov        w8, #0x86a0
0x0000000003deffc4: movk       w8, #1, lsl #16
0x0000000003deffc8: cmp        x24, x8
0x0000000003deffcc: b.hi       #0x3defff0
0x0000000003deffd0: add        x0, x19, #0xb8
0x0000000003deffd4: bl         #0x3e22294
0x0000000003deffd8: cmp        x21, x20
0x0000000003deffdc: csel       x1, x21, x20, hi
0x0000000003deffe0: mov        x0, x19
0x0000000003deffe4: bl         #0x3df0fd4
0x0000000003deffe8: mov        w0, #1
0x0000000003deffec: b          #0x3df0048
0x0000000003defff0: mul        x1, x25, x23
0x0000000003defff4: adrp       x8, #0x5f9e000
0x0000000003defff8: add        x8, x8, #0x200
0x0000000003defffc: orr        x8, x8, #2
0x0000000003df0000: str        x19, [sp]
0x0000000003df0004: str        x8, [sp, #0x18]
0x0000000003df0008: add        x0, x19, #0xb8
0x0000000003df000c: mov        x2, sp
0x0000000003df0010: bl         #0x3e221cc
0x0000000003df0014: mov        x0, sp
0x0000000003df0018: bl         #0x2097c
0x0000000003df001c: adrp       x8, #0x6192000
0x0000000003df0020: add        x8, x8, #0xf48
0x0000000003df0024: ldrb       w8, [x8]
0x0000000003df0028: cmp        w8, #1
0x0000000003df002c: b.ne       #0x3defeec
0x0000000003df0030: mov        w0, #0
0x0000000003df0034: scvtf      d0, x22
0x0000000003df0038: adrp       x8, #0x4bce000
0x0000000003df003c: ldr        d1, [x8, #0x5e8]
0x0000000003df0040: fmul       d0, d0, d1
0x0000000003df0044: str        d0, [x19, #0x318]
0x0000000003df0048: ldp        x29, x30, [sp, #0x90]
0x0000000003df004c: ldp        x20, x19, [sp, #0x80]
0x0000000003df0050: ldp        x22, x21, [sp, #0x70]
0x0000000003df0054: ldp        x24, x23, [sp, #0x60]
0x0000000003df0058: ldp        x26, x25, [sp, #0x50]
0x0000000003df005c: add        sp, sp, #0xa0
0x0000000003df0060: ret        
0x0000000003df0064: mov        x19, x0
0x0000000003df0068: mov        x0, sp
0x0000000003df006c: bl         #0x2097c
0x0000000003df0070: mov        x0, x19
0x0000000003df0074: bl         #0x4b97984
