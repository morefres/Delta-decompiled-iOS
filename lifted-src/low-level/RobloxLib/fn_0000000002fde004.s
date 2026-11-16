; instruction-faithful ARM64 fallback for RobloxLib::function_2fde004
0x0000000002fde004: sub        sp, sp, #0x80
0x0000000002fde008: stp        x26, x25, [sp, #0x30]
0x0000000002fde00c: stp        x24, x23, [sp, #0x40]
0x0000000002fde010: stp        x22, x21, [sp, #0x50]
0x0000000002fde014: stp        x20, x19, [sp, #0x60]
0x0000000002fde018: stp        x29, x30, [sp, #0x70]
0x0000000002fde01c: add        x29, sp, #0x70
0x0000000002fde020: mov        x20, x3
0x0000000002fde024: mov        x22, x2
0x0000000002fde028: mov        x19, x1
0x0000000002fde02c: mov        x23, x0
0x0000000002fde030: ldr        x21, [x0, #8]
0x0000000002fde034: ldrsb      w8, [x21, #0x17]
0x0000000002fde038: tbz        w8, #0x1f, #0x2fde040
0x0000000002fde03c: ldr        x21, [x21]
0x0000000002fde040: ldr        x8, [x19, #0x18]
0x0000000002fde044: ldr        x24, [x8, #8]
0x0000000002fde048: ldrsb      w8, [x24, #0x17]
0x0000000002fde04c: tbz        w8, #0x1f, #0x2fde054
0x0000000002fde050: ldr        x24, [x24]
0x0000000002fde054: mov        x0, x22
0x0000000002fde058: bl         #0x41a6a2c
0x0000000002fde05c: sub        w3, w0, w20
0x0000000002fde060: ldp        x25, x26, [x23, #0xa8]
0x0000000002fde064: ldr        x4, [x23, #0xb8]
0x0000000002fde068: add        x8, sp, #8
0x0000000002fde06c: mov        x0, x22
0x0000000002fde070: mov        x1, x20
0x0000000002fde074: mov        w2, #1
0x0000000002fde078: mov        x5, x21
0x0000000002fde07c: mov        x6, x24
0x0000000002fde080: bl         #0x17efbac
0x0000000002fde084: stp        x26, x19, [sp, #0x20]
0x0000000002fde088: str        x25, [sp, #0x18]
0x0000000002fde08c: add        x0, sp, #0x18
0x0000000002fde090: add        x1, sp, #0x28
0x0000000002fde094: add        x2, sp, #8
0x0000000002fde098: bl         #0x2fde108
0x0000000002fde09c: ldr        x19, [sp, #0x10]
0x0000000002fde0a0: cbz        x19, #0x2fde0d4
0x0000000002fde0a4: add        x8, x19, #8
0x0000000002fde0a8: ldaxr      x9, [x8]
0x0000000002fde0ac: sub        x10, x9, #1
0x0000000002fde0b0: stlxr      w11, x10, [x8]
0x0000000002fde0b4: cbnz       w11, #0x2fde0a8
0x0000000002fde0b8: cbnz       x9, #0x2fde0d4
0x0000000002fde0bc: ldr        x8, [x19]
0x0000000002fde0c0: ldr        x8, [x8, #0x10]
0x0000000002fde0c4: mov        x0, x19
0x0000000002fde0c8: blr        x8
0x0000000002fde0cc: mov        x0, x19
0x0000000002fde0d0: bl         #0x4b9808c
0x0000000002fde0d4: mov        w0, #0
0x0000000002fde0d8: ldp        x29, x30, [sp, #0x70]
0x0000000002fde0dc: ldp        x20, x19, [sp, #0x60]
0x0000000002fde0e0: ldp        x22, x21, [sp, #0x50]
0x0000000002fde0e4: ldp        x24, x23, [sp, #0x40]
0x0000000002fde0e8: ldp        x26, x25, [sp, #0x30]
0x0000000002fde0ec: add        sp, sp, #0x80
0x0000000002fde0f0: ret        
0x0000000002fde0f4: mov        x19, x0
0x0000000002fde0f8: add        x0, sp, #8
0x0000000002fde0fc: bl         #0x1df28
0x0000000002fde100: mov        x0, x19
0x0000000002fde104: bl         #0x4b97984
