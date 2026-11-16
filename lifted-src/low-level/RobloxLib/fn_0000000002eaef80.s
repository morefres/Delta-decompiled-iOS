; instruction-faithful ARM64 fallback for RobloxLib::function_2eaef80
0x0000000002eaef80: sub        sp, sp, #0x50
0x0000000002eaef84: stp        d9, d8, [sp, #0x10]
0x0000000002eaef88: stp        x22, x21, [sp, #0x20]
0x0000000002eaef8c: stp        x20, x19, [sp, #0x30]
0x0000000002eaef90: stp        x29, x30, [sp, #0x40]
0x0000000002eaef94: add        x29, sp, #0x40
0x0000000002eaef98: fmov       s8, s0
0x0000000002eaef9c: mov        x20, x0
0x0000000002eaefa0: str        s0, [sp, #0xc]
0x0000000002eaefa4: adrp       x8, #0x6199000
0x0000000002eaefa8: add        x8, x8, #0xb00
0x0000000002eaefac: ldr        x8, [x8]
0x0000000002eaefb0: sub        x19, x0, #0xd8
0x0000000002eaefb4: mov        x0, x19
0x0000000002eaefb8: blr        x8
0x0000000002eaefbc: fmov       s0, s8
0x0000000002eaefc0: bl         #0x46aeec0
0x0000000002eaefc4: tbnz       w0, #0, #0x2eaf06c
0x0000000002eaefc8: mov        x21, x20
0x0000000002eaefcc: ldr        s0, [x21, #8]!
0x0000000002eaefd0: fcmp       s0, s8
0x0000000002eaefd4: b.eq       #0x2eaf06c
0x0000000002eaefd8: adrp       x8, #0x6199000
0x0000000002eaefdc: add        x8, x8, #0x510
0x0000000002eaefe0: ldrb       w8, [x8]
0x0000000002eaefe4: cmp        w8, #1
0x0000000002eaefe8: b.ne       #0x2eaf048
0x0000000002eaefec: adrp       x8, #0x65ee000
0x0000000002eaeff0: add        x8, x8, #0xb00
0x0000000002eaeff4: ldrb       w8, [x8]
0x0000000002eaeff8: tbnz       w8, #0, #0x2eaf00c
0x0000000002eaeffc: bl         #0x646b70
0x0000000002eaf000: tbnz       w0, #0, #0x2eaf00c
0x0000000002eaf004: bl         #0x646df0
0x0000000002eaf008: cbz        w0, #0x2eaf048
0x0000000002eaf00c: adrp       x1, #0x6447000
0x0000000002eaf010: add        x1, x1, #0xec8
0x0000000002eaf014: mov        x0, x19
0x0000000002eaf018: mov        w2, #1
0x0000000002eaf01c: bl         #0x4b4f320
0x0000000002eaf020: mov        x0, x19
0x0000000002eaf024: bl         #0x418c6d4
0x0000000002eaf028: cbz        x0, #0x2eaf048
0x0000000002eaf02c: adrp       x2, #0x6447000
0x0000000002eaf030: add        x2, x2, #0xec8
0x0000000002eaf034: add        x4, sp, #0xc
0x0000000002eaf038: mov        x1, x19
0x0000000002eaf03c: mov        x3, x21
0x0000000002eaf040: bl         #0x24d7c4c
0x0000000002eaf044: ldr        s8, [sp, #0xc]
0x0000000002eaf048: str        s8, [x20, #8]
0x0000000002eaf04c: ldr        x8, [x20]
0x0000000002eaf050: ldr        x8, [x8]
0x0000000002eaf054: mov        x0, x20
0x0000000002eaf058: blr        x8
0x0000000002eaf05c: adrp       x1, #0x6447000
0x0000000002eaf060: add        x1, x1, #0xec8
0x0000000002eaf064: mov        x0, x19
0x0000000002eaf068: bl         #0x4197e7c
0x0000000002eaf06c: ldp        x29, x30, [sp, #0x40]
0x0000000002eaf070: ldp        x20, x19, [sp, #0x30]
0x0000000002eaf074: ldp        x22, x21, [sp, #0x20]
0x0000000002eaf078: ldp        d9, d8, [sp, #0x10]
0x0000000002eaf07c: add        sp, sp, #0x50
0x0000000002eaf080: ret        
