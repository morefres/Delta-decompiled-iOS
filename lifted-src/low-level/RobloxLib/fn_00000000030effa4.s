; instruction-faithful ARM64 fallback for RobloxLib::function_30effa4
0x00000000030effa4: sub        sp, sp, #0x40
0x00000000030effa8: stp        x20, x19, [sp, #0x20]
0x00000000030effac: stp        x29, x30, [sp, #0x30]
0x00000000030effb0: add        x29, sp, #0x30
0x00000000030effb4: mov        x19, x8
0x00000000030effb8: stp        xzr, xzr, [x8]
0x00000000030effbc: adrp       x8, #0x6912000
0x00000000030effc0: add        x8, x8, #0xd80
0x00000000030effc4: ldrb       w8, [x8]
0x00000000030effc8: cmp        w8, #1
0x00000000030effcc: b.ne       #0x30f0010
0x00000000030effd0: bl         #0x695394
0x00000000030effd4: str        x0, [sp, #0x18]
0x00000000030effd8: add        x8, sp, #8
0x00000000030effdc: add        x0, sp, #0x18
0x00000000030effe0: bl         #0x30f0e60
0x00000000030effe4: add        x1, sp, #8
0x00000000030effe8: mov        x0, x19
0x00000000030effec: bl         #0x1a230
0x00000000030efff0: ldr        x19, [sp, #0x10]
0x00000000030efff4: cbz        x19, #0x30f00c8
0x00000000030efff8: add        x8, x19, #8
0x00000000030efffc: ldaxr      x9, [x8]
0x00000000030f0000: sub        x10, x9, #1
0x00000000030f0004: stlxr      w11, x10, [x8]
0x00000000030f0008: cbnz       w11, #0x30efffc
0x00000000030f000c: b          #0x30f00ac
0x00000000030f0010: mov        w0, #0xd0
0x00000000030f0014: bl         #0x47e9370
0x00000000030f0018: movi       v0.16b, #0
0x00000000030f001c: stp        q0, q0, [x0, #0x20]
0x00000000030f0020: str        q0, [x0, #0x40]
0x00000000030f0024: adrp       x8, #0x5f20000
0x00000000030f0028: add        x8, x8, #0x220
0x00000000030f002c: ldp        q1, q0, [x8, #0x20]
0x00000000030f0030: stur       q0, [x0, #0x88]
0x00000000030f0034: ldp        q0, q2, [x8, #0x40]
0x00000000030f0038: stur       q0, [x0, #0x98]
0x00000000030f003c: stur       q2, [x0, #0xa8]
0x00000000030f0040: ldr        q0, [x8, #0x60]
0x00000000030f0044: stur       q0, [x0, #0xb8]
0x00000000030f0048: ldp        q0, q2, [x8]
0x00000000030f004c: stur       q0, [x0, #0x58]
0x00000000030f0050: stur       q2, [x0, #0x68]
0x00000000030f0054: stp        xzr, xzr, [x0, #8]
0x00000000030f0058: adrp       x8, #0x5f20000
0x00000000030f005c: add        x8, x8, #0x2a0
0x00000000030f0060: str        x8, [x0]
0x00000000030f0064: str        xzr, [x0, #0x50]
0x00000000030f0068: stur       q1, [x0, #0x78]
0x00000000030f006c: adrp       x8, #0x5f20000
0x00000000030f0070: add        x8, x8, #0x178
0x00000000030f0074: mov        x9, x0
0x00000000030f0078: str        x8, [x9, #0x18]!
0x00000000030f007c: str        xzr, [x0, #0xc8]
0x00000000030f0080: stp        x9, x0, [sp, #8]
0x00000000030f0084: add        x1, sp, #8
0x00000000030f0088: mov        x0, x19
0x00000000030f008c: bl         #0x1a230
0x00000000030f0090: ldr        x19, [sp, #0x10]
0x00000000030f0094: cbz        x19, #0x30f00c8
0x00000000030f0098: add        x8, x19, #8
0x00000000030f009c: ldaxr      x9, [x8]
0x00000000030f00a0: sub        x10, x9, #1
0x00000000030f00a4: stlxr      w11, x10, [x8]
0x00000000030f00a8: cbnz       w11, #0x30f009c
0x00000000030f00ac: cbnz       x9, #0x30f00c8
0x00000000030f00b0: ldr        x8, [x19]
0x00000000030f00b4: ldr        x8, [x8, #0x10]
0x00000000030f00b8: mov        x0, x19
0x00000000030f00bc: blr        x8
0x00000000030f00c0: mov        x0, x19
0x00000000030f00c4: bl         #0x4b9808c
0x00000000030f00c8: ldp        x29, x30, [sp, #0x30]
0x00000000030f00cc: ldp        x20, x19, [sp, #0x20]
0x00000000030f00d0: add        sp, sp, #0x40
0x00000000030f00d4: ret        
0x00000000030f00d8: b          #0x30f00dc
0x00000000030f00dc: mov        x20, x0
0x00000000030f00e0: mov        x0, x19
0x00000000030f00e4: bl         #0x1df28
0x00000000030f00e8: mov        x0, x20
0x00000000030f00ec: bl         #0x4b97984
