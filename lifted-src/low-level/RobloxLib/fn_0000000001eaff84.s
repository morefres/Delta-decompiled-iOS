; instruction-faithful ARM64 fallback for RobloxLib::function_1eaff84
0x0000000001eaff84: sub        sp, sp, #0x40
0x0000000001eaff88: stp        x22, x21, [sp, #0x10]
0x0000000001eaff8c: stp        x20, x19, [sp, #0x20]
0x0000000001eaff90: stp        x29, x30, [sp, #0x30]
0x0000000001eaff94: add        x29, sp, #0x30
0x0000000001eaff98: mov        x21, x1
0x0000000001eaff9c: mov        x20, x0
0x0000000001eaffa0: strb       w1, [sp, #0xf]
0x0000000001eaffa4: adrp       x8, #0x6199000
0x0000000001eaffa8: add        x8, x8, #0xb00
0x0000000001eaffac: ldr        x8, [x8]
0x0000000001eaffb0: sub        x19, x0, #0xa8
0x0000000001eaffb4: mov        x0, x19
0x0000000001eaffb8: blr        x8
0x0000000001eaffbc: mov        x22, x20
0x0000000001eaffc0: ldrb       w8, [x22, #0x33]!
0x0000000001eaffc4: cmp        w8, w21
0x0000000001eaffc8: b.eq       #0x1eb0068
0x0000000001eaffcc: adrp       x8, #0x6199000
0x0000000001eaffd0: add        x8, x8, #0x510
0x0000000001eaffd4: ldrb       w8, [x8]
0x0000000001eaffd8: cmp        w8, #1
0x0000000001eaffdc: b.ne       #0x1eb0044
0x0000000001eaffe0: adrp       x8, #0x65ee000
0x0000000001eaffe4: add        x8, x8, #0xb00
0x0000000001eaffe8: ldrb       w8, [x8]
0x0000000001eaffec: tbnz       w8, #0, #0x1eb0000
0x0000000001eafff0: bl         #0x646b70
0x0000000001eafff4: tbnz       w0, #0, #0x1eb0000
0x0000000001eafff8: bl         #0x646df0
0x0000000001eafffc: cbz        w0, #0x1eb0044
0x0000000001eb0000: ldr        x8, [x19]
0x0000000001eb0004: ldr        x8, [x8, #0x98]
0x0000000001eb0008: adrp       x1, #0x63b3000
0x0000000001eb000c: add        x1, x1, #0xdc0
0x0000000001eb0010: mov        x0, x19
0x0000000001eb0014: mov        w2, #1
0x0000000001eb0018: blr        x8
0x0000000001eb001c: mov        x0, x19
0x0000000001eb0020: bl         #0x418c6d4
0x0000000001eb0024: cbz        x0, #0x1eb0044
0x0000000001eb0028: adrp       x2, #0x63b3000
0x0000000001eb002c: add        x2, x2, #0xdc0
0x0000000001eb0030: add        x4, sp, #0xf
0x0000000001eb0034: mov        x1, x19
0x0000000001eb0038: mov        x3, x22
0x0000000001eb003c: bl         #0x24d6368
0x0000000001eb0040: ldrb       w21, [sp, #0xf]
0x0000000001eb0044: strb       w21, [x20, #0x33]
0x0000000001eb0048: ldr        x8, [x20]
0x0000000001eb004c: ldr        x8, [x8, #0x38]
0x0000000001eb0050: mov        x0, x20
0x0000000001eb0054: blr        x8
0x0000000001eb0058: adrp       x1, #0x63b3000
0x0000000001eb005c: add        x1, x1, #0xdc0
0x0000000001eb0060: mov        x0, x19
0x0000000001eb0064: bl         #0x4197e7c
0x0000000001eb0068: ldp        x29, x30, [sp, #0x30]
0x0000000001eb006c: ldp        x20, x19, [sp, #0x20]
0x0000000001eb0070: ldp        x22, x21, [sp, #0x10]
0x0000000001eb0074: add        sp, sp, #0x40
0x0000000001eb0078: ret        
0x0000000001eb007c: sub        sp, sp, #0x40
0x0000000001eb0080: stp        x22, x21, [sp, #0x10]
0x0000000001eb0084: stp        x20, x19, [sp, #0x20]
0x0000000001eb0088: stp        x29, x30, [sp, #0x30]
0x0000000001eb008c: add        x29, sp, #0x30
0x0000000001eb0090: mov        x19, x1
0x0000000001eb0094: mov        x21, x0
0x0000000001eb0098: adrp       x8, #0x6199000
0x0000000001eb009c: add        x8, x8, #0xb00
0x0000000001eb00a0: ldr        x8, [x8]
0x0000000001eb00a4: sub        x20, x0, #0xa8
0x0000000001eb00a8: mov        x0, x20
0x0000000001eb00ac: blr        x8
0x0000000001eb00b0: ldr        w8, [x21, #0x28]
0x0000000001eb00b4: cmp        w8, w19
0x0000000001eb00b8: b.eq       #0x1eb014c
0x0000000001eb00bc: adrp       x8, #0x6199000
0x0000000001eb00c0: add        x8, x8, #0x510
0x0000000001eb00c4: ldrb       w8, [x8]
0x0000000001eb00c8: cmp        w8, #1
0x0000000001eb00cc: b.ne       #0x1eb0138
0x0000000001eb00d0: adrp       x8, #0x65ee000
0x0000000001eb00d4: add        x8, x8, #0xb00
0x0000000001eb00d8: ldrb       w8, [x8]
0x0000000001eb00dc: tbnz       w8, #0, #0x1eb00f0
0x0000000001eb00e0: bl         #0x646b70
0x0000000001eb00e4: tbnz       w0, #0, #0x1eb00f0
0x0000000001eb00e8: bl         #0x646df0
0x0000000001eb00ec: cbz        w0, #0x1eb0138
0x0000000001eb00f0: ldr        x8, [x20]
0x0000000001eb00f4: ldr        x8, [x8, #0x98]
0x0000000001eb00f8: adrp       x1, #0x63b4000
0x0000000001eb00fc: add        x1, x1, #0xf0
0x0000000001eb0100: mov        x0, x20
0x0000000001eb0104: mov        w2, #1
0x0000000001eb0108: blr        x8
0x0000000001eb010c: mov        x0, x20
0x0000000001eb0110: bl         #0x418c6d4
0x0000000001eb0114: cbz        x0, #0x1eb0138
0x0000000001eb0118: ldr        w8, [x21, #0x28]
0x0000000001eb011c: stp        w19, w8, [sp, #8]
0x0000000001eb0120: adrp       x2, #0x63b4000
0x0000000001eb0124: add        x2, x2, #0xf0
0x0000000001eb0128: add        x3, sp, #0xc
0x0000000001eb012c: add        x4, sp, #8
0x0000000001eb0130: mov        x1, x20
0x0000000001eb0134: bl         #0x24d6bb4
0x0000000001eb0138: str        w19, [x21, #0x28]
0x0000000001eb013c: adrp       x1, #0x63b4000
0x0000000001eb0140: add        x1, x1, #0xf0
0x0000000001eb0144: mov        x0, x20
0x0000000001eb0148: bl         #0x4197e7c
0x0000000001eb014c: ldp        x29, x30, [sp, #0x30]
0x0000000001eb0150: ldp        x20, x19, [sp, #0x20]
0x0000000001eb0154: ldp        x22, x21, [sp, #0x10]
0x0000000001eb0158: add        sp, sp, #0x40
0x0000000001eb015c: ret        
