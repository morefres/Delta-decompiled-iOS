; instruction-faithful ARM64 fallback for RobloxLib::function_2aaaf98
0x0000000002aaaf98: sub        sp, sp, #0xc0
0x0000000002aaaf9c: stp        x28, x27, [sp, #0x60]
0x0000000002aaafa0: stp        x26, x25, [sp, #0x70]
0x0000000002aaafa4: stp        x24, x23, [sp, #0x80]
0x0000000002aaafa8: stp        x22, x21, [sp, #0x90]
0x0000000002aaafac: stp        x20, x19, [sp, #0xa0]
0x0000000002aaafb0: stp        x29, x30, [sp, #0xb0]
0x0000000002aaafb4: add        x29, sp, #0xb0
0x0000000002aaafb8: mov        x22, x7
0x0000000002aaafbc: stp        x5, x6, [sp, #0x10]
0x0000000002aaafc0: mov        x23, x4
0x0000000002aaafc4: mov        x24, x3
0x0000000002aaafc8: mov        x25, x2
0x0000000002aaafcc: mov        x26, x1
0x0000000002aaafd0: mov        x19, x0
0x0000000002aaafd4: ldp        x27, x28, [x29, #0x10]
0x0000000002aaafd8: bl         #0x2aa8414
0x0000000002aaafdc: mov        x20, x0
0x0000000002aaafe0: bl         #0xd7710
0x0000000002aaafe4: mov        x21, x0
0x0000000002aaafe8: ldp        q0, q1, [x22]
0x0000000002aaafec: stp        q0, q1, [sp, #0x20]
0x0000000002aaaff0: ldr        q0, [x22, #0x20]
0x0000000002aaaff4: str        q0, [sp, #0x40]
0x0000000002aaaff8: ldr        x8, [x22, #0x30]
0x0000000002aaaffc: str        x8, [sp, #0x50]
0x0000000002aab000: mov        w8, #1
0x0000000002aab004: strb       w8, [sp]
0x0000000002aab008: add        x5, sp, #0x20
0x0000000002aab00c: mov        x0, x19
0x0000000002aab010: mov        x1, x20
0x0000000002aab014: mov        x2, x21
0x0000000002aab018: mov        x3, x26
0x0000000002aab01c: mov        x4, x25
0x0000000002aab020: mov        x6, x27
0x0000000002aab024: mov        x7, x28
0x0000000002aab028: bl         #0x440b370
0x0000000002aab02c: str        x21, [x19, #0xb0]
0x0000000002aab030: adrp       x8, #0x5ec0000
0x0000000002aab034: add        x8, x8, #0xff8
0x0000000002aab038: str        x8, [x19]
0x0000000002aab03c: mov        w0, #0x28
0x0000000002aab040: bl         #0x47e9370
0x0000000002aab044: mov        x22, x0
0x0000000002aab048: adrp       x8, #0x5ec1000
0x0000000002aab04c: add        x8, x8, #0x6e8
0x0000000002aab050: stp        x8, x24, [x0]
0x0000000002aab054: ldp        x9, x8, [sp, #0x10]
0x0000000002aab058: stp        x23, x9, [x0, #0x10]
0x0000000002aab05c: str        x8, [x0, #0x20]
0x0000000002aab060: str        x0, [x19, #0xb8]
0x0000000002aab064: mov        w0, #0x28
0x0000000002aab068: bl         #0x47e9370
0x0000000002aab06c: ldp        x9, x8, [x29, #0x20]
0x0000000002aab070: ldp        x11, x10, [x29, #0x30]
0x0000000002aab074: adrp       x12, #0x5ec1000
0x0000000002aab078: add        x12, x12, #0x750
0x0000000002aab07c: stp        x12, x9, [x0]
0x0000000002aab080: stp        x8, x11, [x0, #0x10]
0x0000000002aab084: str        x10, [x0, #0x20]
0x0000000002aab088: str        x0, [x19, #0xc0]
0x0000000002aab08c: bl         #0xd7710
0x0000000002aab090: str        x0, [x19, #0xc8]
0x0000000002aab094: ldr        x8, [x19]
0x0000000002aab098: ldr        x8, [x8, #0x18]
0x0000000002aab09c: mov        x0, x19
0x0000000002aab0a0: blr        x8
0x0000000002aab0a4: cbz        w0, #0x2aab0b8
0x0000000002aab0a8: ldurh      w8, [x19, #0xa9]
0x0000000002aab0ac: mov        w9, #0xfff5
0x0000000002aab0b0: and        w8, w8, w9
0x0000000002aab0b4: sturh      w8, [x19, #0xa9]
0x0000000002aab0b8: ldr        x8, [x19]
0x0000000002aab0bc: ldr        x8, [x8, #0x10]
0x0000000002aab0c0: mov        x0, x19
0x0000000002aab0c4: blr        x8
0x0000000002aab0c8: cbz        w0, #0x2aab0d8
0x0000000002aab0cc: ldurh      w8, [x19, #0xa9]
0x0000000002aab0d0: and        w8, w8, #0xfffffff9
0x0000000002aab0d4: sturh      w8, [x19, #0xa9]
0x0000000002aab0d8: mov        x0, x19
0x0000000002aab0dc: ldp        x29, x30, [sp, #0xb0]
0x0000000002aab0e0: ldp        x20, x19, [sp, #0xa0]
0x0000000002aab0e4: ldp        x22, x21, [sp, #0x90]
0x0000000002aab0e8: ldp        x24, x23, [sp, #0x80]
0x0000000002aab0ec: ldp        x26, x25, [sp, #0x70]
0x0000000002aab0f0: ldp        x28, x27, [sp, #0x60]
0x0000000002aab0f4: add        sp, sp, #0xc0
0x0000000002aab0f8: ret        
0x0000000002aab0fc: mov        x20, x0
0x0000000002aab100: str        xzr, [x19, #0xb8]
0x0000000002aab104: b          #0x2aab130
0x0000000002aab108: mov        x20, x0
0x0000000002aab10c: ldr        x0, [x19, #0xc0]
0x0000000002aab110: str        xzr, [x19, #0xc0]
0x0000000002aab114: cbz        x0, #0x2aab124
0x0000000002aab118: ldr        x8, [x0]
0x0000000002aab11c: ldr        x8, [x8, #8]
0x0000000002aab120: blr        x8
0x0000000002aab124: ldr        x22, [x19, #0xb8]
0x0000000002aab128: str        xzr, [x19, #0xb8]
0x0000000002aab12c: cbz        x22, #0x2aab140
0x0000000002aab130: ldr        x8, [x22]
0x0000000002aab134: ldr        x8, [x8, #8]
0x0000000002aab138: mov        x0, x22
0x0000000002aab13c: blr        x8
0x0000000002aab140: mov        x0, x20
0x0000000002aab144: bl         #0x4b97984
