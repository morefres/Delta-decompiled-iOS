; instruction-faithful ARM64 fallback for RobloxLib::function_3feff08
0x0000000003feff08: sub        sp, sp, #0x1c0
0x0000000003feff0c: stp        x28, x27, [sp, #0x160]
0x0000000003feff10: stp        x26, x25, [sp, #0x170]
0x0000000003feff14: stp        x24, x23, [sp, #0x180]
0x0000000003feff18: stp        x22, x21, [sp, #0x190]
0x0000000003feff1c: stp        x20, x19, [sp, #0x1a0]
0x0000000003feff20: stp        x29, x30, [sp, #0x1b0]
0x0000000003feff24: add        x29, sp, #0x1b0
0x0000000003feff28: mov        x21, x6
0x0000000003feff2c: cbz        x4, #0x3ff0168
0x0000000003feff30: mov        x26, x5
0x0000000003feff34: mov        x25, x4
0x0000000003feff38: mov        x19, x3
0x0000000003feff3c: mov        x23, x2
0x0000000003feff40: mov        x20, x1
0x0000000003feff44: ldp        x24, x22, [x29, #0x10]
0x0000000003feff48: adrp       x8, #0x6196000
0x0000000003feff4c: ldrb       w8, [x8, #0xe20]
0x0000000003feff50: cmp        w8, #1
0x0000000003feff54: b.ne       #0x3feff6c
0x0000000003feff58: tbnz       w22, #0, #0x3feff6c
0x0000000003feff5c: mov        x1, x20
0x0000000003feff60: bl         #0x3fee128
0x0000000003feff64: mov        x24, x0
0x0000000003feff68: mov        x22, x1
0x0000000003feff6c: sub        x27, x29, #0xc0
0x0000000003feff70: sub        x8, x29, #0xc0
0x0000000003feff74: mov        x0, x25
0x0000000003feff78: bl         #0x2067f8
0x0000000003feff7c: stur       xzr, [x29, #-0x98]
0x0000000003feff80: add        x0, x27, #0x10
0x0000000003feff84: mov        x1, x26
0x0000000003feff88: bl         #0x18bf0
0x0000000003feff8c: stur       xzr, [x29, #-0x78]
0x0000000003feff90: add        x0, x27, #0x30
0x0000000003feff94: mov        x1, x21
0x0000000003feff98: bl         #0x19204
0x0000000003feff9c: mov        x26, sp
0x0000000003feffa0: mov        x8, sp
0x0000000003feffa4: mov        x0, x25
0x0000000003feffa8: bl         #0x2067f8
0x0000000003feffac: mov        x25, sp
0x0000000003feffb0: ldur       q0, [x29, #-0xc0]
0x0000000003feffb4: str        q0, [sp, #0x10]
0x0000000003feffb8: stp        xzr, xzr, [x29, #-0xc0]
0x0000000003feffbc: str        xzr, [sp, #0x38]
0x0000000003feffc0: add        x0, x26, #0x20
0x0000000003feffc4: add        x1, x27, #0x10
0x0000000003feffc8: bl         #0x18bf0
0x0000000003feffcc: str        xzr, [sp, #0x58]
0x0000000003feffd0: add        x0, x26, #0x40
0x0000000003feffd4: add        x1, x27, #0x30
0x0000000003feffd8: bl         #0x18bf0
0x0000000003feffdc: str        xzr, [sp, #0x78]
0x0000000003feffe0: add        x0, x26, #0x60
0x0000000003feffe4: mov        x1, x21
0x0000000003feffe8: bl         #0x18bf0
0x0000000003feffec: ldr        x8, [x23]
0x0000000003fefff0: str        x8, [sp, #0x80]
0x0000000003fefff4: ldur       q0, [x23, #8]
0x0000000003fefff8: stur       q0, [x25, #0x88]
0x0000000003fefffc: ldrb       w8, [x23, #0x18]
0x0000000003ff0000: strb       w8, [sp, #0x98]
0x0000000003ff0004: ldr        w8, [x23, #0x1c]
0x0000000003ff0008: str        w8, [sp, #0x9c]
0x0000000003ff000c: stp        xzr, xzr, [x23, #8]
0x0000000003ff0010: str        xzr, [x23]
0x0000000003ff0014: ldr        x8, [x19]
0x0000000003ff0018: str        x8, [sp, #0xa0]
0x0000000003ff001c: ldur       q0, [x19, #8]
0x0000000003ff0020: stur       q0, [x25, #0xa8]
0x0000000003ff0024: ldrb       w8, [x19, #0x18]
0x0000000003ff0028: strb       w8, [sp, #0xb8]
0x0000000003ff002c: ldr        w8, [x19, #0x1c]
0x0000000003ff0030: str        w8, [sp, #0xbc]
0x0000000003ff0034: stp        xzr, xzr, [x19]
0x0000000003ff0038: str        xzr, [x19, #0x10]
0x0000000003ff003c: strb       w20, [sp, #0xc0]
0x0000000003ff0040: stur       x24, [x25, #0xc4]
0x0000000003ff0044: strb       w22, [sp, #0xcc]
0x0000000003ff0048: str        xzr, [sp, #0xe8]
0x0000000003ff004c: mov        w0, #0xd0
0x0000000003ff0050: mov        w1, #8
0x0000000003ff0054: bl         #0x47e9970
0x0000000003ff0058: mov        x19, x0
0x0000000003ff005c: str        x0, [sp, #0xd0]
0x0000000003ff0060: adrp       x8, #0x4c3b000
0x0000000003ff0064: ldr        q0, [x8, #0x6e0]
0x0000000003ff0068: stur       q0, [x25, #0xd8]
0x0000000003ff006c: ldr        q0, [sp]
0x0000000003ff0070: str        q0, [x0]
0x0000000003ff0074: stp        xzr, xzr, [sp]
0x0000000003ff0078: ldr        q0, [sp, #0x10]
0x0000000003ff007c: str        q0, [x0, #0x10]
0x0000000003ff0080: stp        xzr, xzr, [x26, #0x10]
0x0000000003ff0084: str        xzr, [x0, #0x38]
0x0000000003ff0088: add        x0, x0, #0x20
0x0000000003ff008c: add        x1, x26, #0x20
0x0000000003ff0090: bl         #0x18bf0
0x0000000003ff0094: str        xzr, [x19, #0x58]
0x0000000003ff0098: add        x0, x19, #0x40
0x0000000003ff009c: add        x1, x26, #0x40
0x0000000003ff00a0: bl         #0x18bf0
0x0000000003ff00a4: str        xzr, [x19, #0x78]
0x0000000003ff00a8: add        x0, x19, #0x60
0x0000000003ff00ac: add        x1, x26, #0x60
0x0000000003ff00b0: bl         #0x18bf0
0x0000000003ff00b4: ldr        x8, [sp, #0x80]
0x0000000003ff00b8: str        x8, [x19, #0x80]
0x0000000003ff00bc: ldur       q0, [x25, #0x88]
0x0000000003ff00c0: stur       q0, [x19, #0x88]
0x0000000003ff00c4: ldrb       w8, [sp, #0x98]
0x0000000003ff00c8: strb       w8, [x19, #0x98]
0x0000000003ff00cc: ldr        w8, [sp, #0x9c]
0x0000000003ff00d0: str        w8, [x19, #0x9c]
0x0000000003ff00d4: stp        xzr, xzr, [x26, #0x88]
0x0000000003ff00d8: stur       xzr, [x26, #0x80]
0x0000000003ff00dc: ldr        x8, [sp, #0xa0]
0x0000000003ff00e0: str        x8, [x19, #0xa0]
0x0000000003ff00e4: ldur       q0, [x25, #0xa8]
0x0000000003ff00e8: stur       q0, [x19, #0xa8]
0x0000000003ff00ec: ldrb       w8, [sp, #0xb8]
0x0000000003ff00f0: strb       w8, [x19, #0xb8]
0x0000000003ff00f4: ldr        w8, [sp, #0xbc]
0x0000000003ff00f8: str        w8, [x19, #0xbc]
0x0000000003ff00fc: stp        xzr, xzr, [x26, #0xa0]
0x0000000003ff0100: stur       xzr, [x26, #0xb0]
0x0000000003ff0104: ldur       x8, [x26, #0xc0]
0x0000000003ff0108: ldur       x9, [x26, #0xc5]
0x0000000003ff010c: stur       x9, [x19, #0xc5]
0x0000000003ff0110: str        x8, [x19, #0xc0]
0x0000000003ff0114: adrp       x8, #0x6014000
0x0000000003ff0118: add        x8, x8, #0xed0
0x0000000003ff011c: orr        x8, x8, #4
0x0000000003ff0120: str        x8, [sp, #0xe8]
0x0000000003ff0124: adrp       x0, #0x54dd000
0x0000000003ff0128: add        x0, x0, #0x7af
0x0000000003ff012c: add        x1, sp, #0xd0
0x0000000003ff0130: mov        x2, #0
0x0000000003ff0134: bl         #0x479ec34
0x0000000003ff0138: add        x0, sp, #0xd0
0x0000000003ff013c: bl         #0x2097c
0x0000000003ff0140: mov        x0, sp
0x0000000003ff0144: bl         #0x3ff021c
0x0000000003ff0148: add        x0, x27, #0x30
0x0000000003ff014c: bl         #0x18c70
0x0000000003ff0150: add        x0, x27, #0x10
0x0000000003ff0154: bl         #0x18c70
0x0000000003ff0158: ldur       x0, [x29, #-0xb8]
0x0000000003ff015c: cbz        x0, #0x3ff0194
0x0000000003ff0160: bl         #0x4b9808c
0x0000000003ff0164: b          #0x3ff0194
0x0000000003ff0168: adrp       x1, #0x54e4000
0x0000000003ff016c: add        x1, x1, #0xf59
0x0000000003ff0170: sub        x0, x29, #0x68
0x0000000003ff0174: bl         #0x18aac
0x0000000003ff0178: sub        x1, x29, #0x68
0x0000000003ff017c: mov        x0, x21
0x0000000003ff0180: bl         #0x227e08
0x0000000003ff0184: ldursb     w8, [x29, #-0x51]
0x0000000003ff0188: tbz        w8, #0x1f, #0x3ff0194
0x0000000003ff018c: ldur       x0, [x29, #-0x68]
0x0000000003ff0190: bl         #0x47e93a8
0x0000000003ff0194: ldp        x29, x30, [sp, #0x1b0]
0x0000000003ff0198: ldp        x20, x19, [sp, #0x1a0]
0x0000000003ff019c: ldp        x22, x21, [sp, #0x190]
0x0000000003ff01a0: ldp        x24, x23, [sp, #0x180]
0x0000000003ff01a4: ldp        x26, x25, [sp, #0x170]
0x0000000003ff01a8: ldp        x28, x27, [sp, #0x160]
0x0000000003ff01ac: add        sp, sp, #0x1c0
0x0000000003ff01b0: ret        
0x0000000003ff01b4: mov        x19, x0
0x0000000003ff01b8: ldursb     w8, [x29, #-0x51]
0x0000000003ff01bc: tbz        w8, #0x1f, #0x3ff01f8
0x0000000003ff01c0: ldur       x0, [x29, #-0x68]
0x0000000003ff01c4: bl         #0x47e93a8
0x0000000003ff01c8: b          #0x3ff01f8
0x0000000003ff01cc: mov        x19, x0
0x0000000003ff01d0: add        x0, sp, #0xd0
0x0000000003ff01d4: bl         #0x2097c
0x0000000003ff01d8: b          #0x3ff01e0
0x0000000003ff01dc: mov        x19, x0
0x0000000003ff01e0: mov        x0, sp
0x0000000003ff01e4: bl         #0x3ff021c
0x0000000003ff01e8: b          #0x3ff01f0
0x0000000003ff01ec: mov        x19, x0
0x0000000003ff01f0: sub        x0, x29, #0xc0
0x0000000003ff01f4: bl         #0x367c70
0x0000000003ff01f8: mov        x0, x19
0x0000000003ff01fc: bl         #0x4b97984
0x0000000003ff0200: mov        x19, x0
0x0000000003ff0204: add        x0, x27, #0x10
0x0000000003ff0208: bl         #0x18c70
0x0000000003ff020c: ldur       x0, [x29, #-0xb8]
0x0000000003ff0210: cbz        x0, #0x3ff01f8
0x0000000003ff0214: bl         #0x4b9808c
0x0000000003ff0218: b          #0x3ff01f8
