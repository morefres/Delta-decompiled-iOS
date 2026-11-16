; instruction-faithful ARM64 fallback for RobloxLib::function_2ba7020
0x0000000002ba7020: sub        sp, sp, #0x50
0x0000000002ba7024: stp        x22, x21, [sp, #0x20]
0x0000000002ba7028: stp        x20, x19, [sp, #0x30]
0x0000000002ba702c: stp        x29, x30, [sp, #0x40]
0x0000000002ba7030: add        x29, sp, #0x40
0x0000000002ba7034: mov        x20, x1
0x0000000002ba7038: mov        x21, x0
0x0000000002ba703c: mov        x19, x8
0x0000000002ba7040: stp        xzr, xzr, [x8]
0x0000000002ba7044: adrp       x8, #0x6912000
0x0000000002ba7048: add        x8, x8, #0xd80
0x0000000002ba704c: ldrb       w8, [x8]
0x0000000002ba7050: cmp        w8, #1
0x0000000002ba7054: b.ne       #0x2ba70a0
0x0000000002ba7058: bl         #0x695394
0x0000000002ba705c: str        x0, [sp, #0x18]
0x0000000002ba7060: add        x8, sp, #8
0x0000000002ba7064: add        x0, sp, #0x18
0x0000000002ba7068: mov        x1, x21
0x0000000002ba706c: mov        x2, x20
0x0000000002ba7070: bl         #0x2bd2b00
0x0000000002ba7074: add        x1, sp, #8
0x0000000002ba7078: mov        x0, x19
0x0000000002ba707c: bl         #0x1a230
0x0000000002ba7080: ldr        x19, [sp, #0x10]
0x0000000002ba7084: cbz        x19, #0x2ba70f8
0x0000000002ba7088: add        x8, x19, #8
0x0000000002ba708c: ldaxr      x9, [x8]
0x0000000002ba7090: sub        x10, x9, #1
0x0000000002ba7094: stlxr      w11, x10, [x8]
0x0000000002ba7098: cbnz       w11, #0x2ba708c
0x0000000002ba709c: b          #0x2ba70dc
0x0000000002ba70a0: add        x8, sp, #8
0x0000000002ba70a4: add        x0, sp, #0x18
0x0000000002ba70a8: mov        x1, x21
0x0000000002ba70ac: mov        x2, x20
0x0000000002ba70b0: bl         #0x2bd2ca0
0x0000000002ba70b4: add        x1, sp, #8
0x0000000002ba70b8: mov        x0, x19
0x0000000002ba70bc: bl         #0x1a230
0x0000000002ba70c0: ldr        x19, [sp, #0x10]
0x0000000002ba70c4: cbz        x19, #0x2ba70f8
0x0000000002ba70c8: add        x8, x19, #8
0x0000000002ba70cc: ldaxr      x9, [x8]
0x0000000002ba70d0: sub        x10, x9, #1
0x0000000002ba70d4: stlxr      w11, x10, [x8]
0x0000000002ba70d8: cbnz       w11, #0x2ba70cc
0x0000000002ba70dc: cbnz       x9, #0x2ba70f8
0x0000000002ba70e0: ldr        x8, [x19]
0x0000000002ba70e4: ldr        x8, [x8, #0x10]
0x0000000002ba70e8: mov        x0, x19
0x0000000002ba70ec: blr        x8
0x0000000002ba70f0: mov        x0, x19
0x0000000002ba70f4: bl         #0x4b9808c
0x0000000002ba70f8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba70fc: ldp        x20, x19, [sp, #0x30]
0x0000000002ba7100: ldp        x22, x21, [sp, #0x20]
0x0000000002ba7104: add        sp, sp, #0x50
0x0000000002ba7108: ret        
0x0000000002ba710c: b          #0x2ba7110
0x0000000002ba7110: mov        x20, x0
0x0000000002ba7114: mov        x0, x19
0x0000000002ba7118: bl         #0x1df28
0x0000000002ba711c: mov        x0, x20
0x0000000002ba7120: bl         #0x4b97984
