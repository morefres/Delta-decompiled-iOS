; instruction-faithful ARM64 fallback for RobloxLib::function_2b9ffe0
0x0000000002b9ffe0: sub        sp, sp, #0x50
0x0000000002b9ffe4: stp        x22, x21, [sp, #0x20]
0x0000000002b9ffe8: stp        x20, x19, [sp, #0x30]
0x0000000002b9ffec: stp        x29, x30, [sp, #0x40]
0x0000000002b9fff0: add        x29, sp, #0x40
0x0000000002b9fff4: mov        x20, x1
0x0000000002b9fff8: mov        x21, x0
0x0000000002b9fffc: mov        x19, x8
0x0000000002ba0000: stp        xzr, xzr, [x8]
0x0000000002ba0004: adrp       x8, #0x6912000
0x0000000002ba0008: add        x8, x8, #0xd80
0x0000000002ba000c: ldrb       w8, [x8]
0x0000000002ba0010: cmp        w8, #1
0x0000000002ba0014: b.ne       #0x2ba0060
0x0000000002ba0018: bl         #0x695394
0x0000000002ba001c: str        x0, [sp, #0x18]
0x0000000002ba0020: add        x8, sp, #8
0x0000000002ba0024: add        x0, sp, #0x18
0x0000000002ba0028: mov        x1, x21
0x0000000002ba002c: mov        x2, x20
0x0000000002ba0030: bl         #0x2bbd7d0
0x0000000002ba0034: add        x1, sp, #8
0x0000000002ba0038: mov        x0, x19
0x0000000002ba003c: bl         #0x1a230
0x0000000002ba0040: ldr        x19, [sp, #0x10]
0x0000000002ba0044: cbz        x19, #0x2ba00b8
0x0000000002ba0048: add        x8, x19, #8
0x0000000002ba004c: ldaxr      x9, [x8]
0x0000000002ba0050: sub        x10, x9, #1
0x0000000002ba0054: stlxr      w11, x10, [x8]
0x0000000002ba0058: cbnz       w11, #0x2ba004c
0x0000000002ba005c: b          #0x2ba009c
0x0000000002ba0060: add        x8, sp, #8
0x0000000002ba0064: add        x0, sp, #0x18
0x0000000002ba0068: mov        x1, x21
0x0000000002ba006c: mov        x2, x20
0x0000000002ba0070: bl         #0x2bbd970
0x0000000002ba0074: add        x1, sp, #8
0x0000000002ba0078: mov        x0, x19
0x0000000002ba007c: bl         #0x1a230
0x0000000002ba0080: ldr        x19, [sp, #0x10]
0x0000000002ba0084: cbz        x19, #0x2ba00b8
0x0000000002ba0088: add        x8, x19, #8
0x0000000002ba008c: ldaxr      x9, [x8]
0x0000000002ba0090: sub        x10, x9, #1
0x0000000002ba0094: stlxr      w11, x10, [x8]
0x0000000002ba0098: cbnz       w11, #0x2ba008c
0x0000000002ba009c: cbnz       x9, #0x2ba00b8
0x0000000002ba00a0: ldr        x8, [x19]
0x0000000002ba00a4: ldr        x8, [x8, #0x10]
0x0000000002ba00a8: mov        x0, x19
0x0000000002ba00ac: blr        x8
0x0000000002ba00b0: mov        x0, x19
0x0000000002ba00b4: bl         #0x4b9808c
0x0000000002ba00b8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba00bc: ldp        x20, x19, [sp, #0x30]
0x0000000002ba00c0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba00c4: add        sp, sp, #0x50
0x0000000002ba00c8: ret        
0x0000000002ba00cc: b          #0x2ba00d0
0x0000000002ba00d0: mov        x20, x0
0x0000000002ba00d4: mov        x0, x19
0x0000000002ba00d8: bl         #0x1df28
0x0000000002ba00dc: mov        x0, x20
0x0000000002ba00e0: bl         #0x4b97984
