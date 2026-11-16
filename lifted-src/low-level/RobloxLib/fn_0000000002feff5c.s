; instruction-faithful ARM64 fallback for RobloxLib::function_2feff5c
0x0000000002feff5c: sub        sp, sp, #0x190
0x0000000002feff60: stp        x28, x27, [sp, #0x140]
0x0000000002feff64: stp        x24, x23, [sp, #0x150]
0x0000000002feff68: stp        x22, x21, [sp, #0x160]
0x0000000002feff6c: stp        x20, x19, [sp, #0x170]
0x0000000002feff70: stp        x29, x30, [sp, #0x180]
0x0000000002feff74: add        x29, sp, #0x180
0x0000000002feff78: mov        x19, x0
0x0000000002feff7c: adrp       x8, #0x5ba4000
0x0000000002feff80: ldr        x8, [x8, #0x338]
0x0000000002feff84: ldr        x8, [x8]
0x0000000002feff88: stur       x8, [x29, #-0x48]
0x0000000002feff8c: str        x3, [sp]
0x0000000002feff90: cbz        x4, #0x2ff0004
0x0000000002feff94: mov        x21, x2
0x0000000002feff98: ldrb       w8, [x2, #4]
0x0000000002feff9c: tbz        w8, #0, #0x2ff0004
0x0000000002feffa0: mov        x23, x5
0x0000000002feffa4: mov        x20, x4
0x0000000002feffa8: mov        x22, x1
0x0000000002feffac: mov        x1, sp
0x0000000002feffb0: mov        x0, x19
0x0000000002feffb4: bl         #0x2ff19fc
0x0000000002feffb8: mov        x24, x0
0x0000000002feffbc: cbz        x0, #0x2ff0014
0x0000000002feffc0: ldr        s0, [x19, #0x28]
0x0000000002feffc4: adrp       x8, #0x6171000
0x0000000002feffc8: ldrb       w8, [x8, #0xc98]
0x0000000002feffcc: cmp        w8, #0
0x0000000002feffd0: csel       x4, x23, xzr, ne
0x0000000002feffd4: add        x0, x24, #8
0x0000000002feffd8: mov        x1, x22
0x0000000002feffdc: mov        x2, x21
0x0000000002feffe0: mov        x3, x20
0x0000000002feffe4: bl         #0x2fee9e8
0x0000000002feffe8: add        x0, x24, #8
0x0000000002feffec: bl         #0x2fef09c
0x0000000002fefff0: tbnz       w0, #0, #0x2ff011c
0x0000000002fefff4: mov        x1, sp
0x0000000002fefff8: mov        x0, x19
0x0000000002fefffc: bl         #0x2ff247c
0x0000000002ff0000: b          #0x2ff011c
0x0000000002ff0004: mov        x1, sp
0x0000000002ff0008: mov        x0, x19
0x0000000002ff000c: bl         #0x2ff247c
0x0000000002ff0010: b          #0x2ff011c
0x0000000002ff0014: add        x24, sp, #0x10
0x0000000002ff0018: str        xzr, [sp, #0x120]
0x0000000002ff001c: add        x8, x24, #0x10
0x0000000002ff0020: movi       v0.16b, #0
0x0000000002ff0024: stp        q0, q0, [sp, #0x100]
0x0000000002ff0028: stp        q0, q0, [sp, #0xe0]
0x0000000002ff002c: stp        q0, q0, [sp, #0xc0]
0x0000000002ff0030: stp        q0, q0, [sp, #0xa0]
0x0000000002ff0034: stp        q0, q0, [sp, #0x80]
0x0000000002ff0038: stp        q0, q0, [sp, #0x60]
0x0000000002ff003c: stp        q0, q0, [sp, #0x40]
0x0000000002ff0040: stp        q0, q0, [sp, #0x20]
0x0000000002ff0044: str        x8, [sp, #0x10]
0x0000000002ff0048: adrp       x8, #0x4bcd000
0x0000000002ff004c: ldr        d0, [x8, #0xa78]
0x0000000002ff0050: str        d0, [sp, #0x18]
0x0000000002ff0054: bl         #0x695394
0x0000000002ff0058: stp        xzr, xzr, [sp, #0xf0]
0x0000000002ff005c: stp        xzr, x0, [sp, #0x100]
0x0000000002ff0060: movi       v0.16b, #0
0x0000000002ff0064: stp        q0, q0, [sp, #0x110]
0x0000000002ff0068: str        xzr, [sp, #0x130]
0x0000000002ff006c: ldr        s0, [x19, #0x28]
0x0000000002ff0070: adrp       x8, #0x6171000
0x0000000002ff0074: ldrb       w8, [x8, #0xc98]
0x0000000002ff0078: cmp        w8, #0
0x0000000002ff007c: csel       x4, x23, xzr, ne
0x0000000002ff0080: add        x0, sp, #0x10
0x0000000002ff0084: mov        x1, x22
0x0000000002ff0088: mov        x2, x21
0x0000000002ff008c: mov        x3, x20
0x0000000002ff0090: bl         #0x2fee9e8
0x0000000002ff0094: add        x0, sp, #0x10
0x0000000002ff0098: bl         #0x2fef09c
0x0000000002ff009c: cbz        w0, #0x2ff00b0
0x0000000002ff00a0: mov        x1, sp
0x0000000002ff00a4: add        x2, sp, #0x10
0x0000000002ff00a8: mov        x0, x19
0x0000000002ff00ac: bl         #0x2ff25d4
0x0000000002ff00b0: add        x20, x24, #0xe0
0x0000000002ff00b4: ldr        x19, [sp, #0x130]
0x0000000002ff00b8: cbz        x19, #0x2ff00ec
0x0000000002ff00bc: add        x8, x19, #8
0x0000000002ff00c0: ldaxr      x9, [x8]
0x0000000002ff00c4: sub        x10, x9, #1
0x0000000002ff00c8: stlxr      w11, x10, [x8]
0x0000000002ff00cc: cbnz       w11, #0x2ff00c0
0x0000000002ff00d0: cbnz       x9, #0x2ff00ec
0x0000000002ff00d4: ldr        x8, [x19]
0x0000000002ff00d8: ldr        x8, [x8, #0x10]
0x0000000002ff00dc: mov        x0, x19
0x0000000002ff00e0: blr        x8
0x0000000002ff00e4: mov        x0, x19
0x0000000002ff00e8: bl         #0x4b9808c
0x0000000002ff00ec: add        x19, sp, #0x10
0x0000000002ff00f0: add        x0, x19, #0x110
0x0000000002ff00f4: bl         #0xe8098
0x0000000002ff00f8: add        x0, x19, #0x108
0x0000000002ff00fc: bl         #0xe8098
0x0000000002ff0100: add        x0, x24, #0x100
0x0000000002ff0104: bl         #0xe8098
0x0000000002ff0108: str        x20, [sp, #8]
0x0000000002ff010c: add        x0, sp, #8
0x0000000002ff0110: bl         #0x2fe9944
0x0000000002ff0114: add        x0, sp, #0x10
0x0000000002ff0118: bl         #0x2fe9a48
0x0000000002ff011c: ldur       x8, [x29, #-0x48]
0x0000000002ff0120: adrp       x9, #0x5ba4000
0x0000000002ff0124: ldr        x9, [x9, #0x338]
0x0000000002ff0128: ldr        x9, [x9]
0x0000000002ff012c: cmp        x9, x8
0x0000000002ff0130: b.ne       #0x2ff0150
0x0000000002ff0134: ldp        x29, x30, [sp, #0x180]
0x0000000002ff0138: ldp        x20, x19, [sp, #0x170]
0x0000000002ff013c: ldp        x22, x21, [sp, #0x160]
0x0000000002ff0140: ldp        x24, x23, [sp, #0x150]
0x0000000002ff0144: ldp        x28, x27, [sp, #0x140]
0x0000000002ff0148: add        sp, sp, #0x190
0x0000000002ff014c: ret        
0x0000000002ff0150: bl         #0x4b98620
0x0000000002ff0154: mov        x19, x0
0x0000000002ff0158: add        x0, sp, #0x10
0x0000000002ff015c: bl         #0x2ff0194
0x0000000002ff0160: b          #0x2ff0168
0x0000000002ff0164: mov        x19, x0
0x0000000002ff0168: mov        x0, x19
0x0000000002ff016c: bl         #0x4b97984
