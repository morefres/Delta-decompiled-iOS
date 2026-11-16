; instruction-faithful ARM64 fallback for RobloxLib::function_1e0c02c
0x0000000001e0c02c: sub        sp, sp, #0x60
0x0000000001e0c030: stp        x22, x21, [sp, #0x30]
0x0000000001e0c034: stp        x20, x19, [sp, #0x40]
0x0000000001e0c038: stp        x29, x30, [sp, #0x50]
0x0000000001e0c03c: add        x29, sp, #0x50
0x0000000001e0c040: mov        x20, x1
0x0000000001e0c044: mov        x21, x0
0x0000000001e0c048: adrp       x8, #0x6199000
0x0000000001e0c04c: add        x8, x8, #0xb00
0x0000000001e0c050: ldr        x8, [x8]
0x0000000001e0c054: sub        x19, x0, #0x98
0x0000000001e0c058: mov        x0, x19
0x0000000001e0c05c: blr        x8
0x0000000001e0c060: ldr        x8, [x21]
0x0000000001e0c064: ldr        x8, [x8, #0x30]
0x0000000001e0c068: mov        x0, x21
0x0000000001e0c06c: mov        x1, x20
0x0000000001e0c070: blr        x8
0x0000000001e0c074: tbnz       w0, #0, #0x1e0c194
0x0000000001e0c078: ldr        x8, [x21]
0x0000000001e0c07c: ldr        x9, [x8, #0x28]
0x0000000001e0c080: add        x8, sp, #8
0x0000000001e0c084: mov        x0, x21
0x0000000001e0c088: mov        x1, x20
0x0000000001e0c08c: blr        x9
0x0000000001e0c090: add        x1, sp, #8
0x0000000001e0c094: mov        x0, x20
0x0000000001e0c098: bl         #0x196cea4
0x0000000001e0c09c: add        x0, sp, #8
0x0000000001e0c0a0: bl         #0x196c43c
0x0000000001e0c0a4: adrp       x8, #0x6199000
0x0000000001e0c0a8: add        x8, x8, #0x550
0x0000000001e0c0ac: ldrb       w8, [x8]
0x0000000001e0c0b0: cmp        w8, #1
0x0000000001e0c0b4: b.ne       #0x1e0c0e4
0x0000000001e0c0b8: ldurb      w8, [x21, #-9]
0x0000000001e0c0bc: cmp        w8, #1
0x0000000001e0c0c0: b.ne       #0x1e0c0e4
0x0000000001e0c0c4: adrp       x8, #0x6672000
0x0000000001e0c0c8: add        x8, x8, #0
0x0000000001e0c0cc: ldr        x8, [x8]
0x0000000001e0c0d0: cbz        x8, #0x1e0c0e4
0x0000000001e0c0d4: adrp       x1, #0x6397000
0x0000000001e0c0d8: add        x1, x1, #0x1a8
0x0000000001e0c0dc: mov        x0, x19
0x0000000001e0c0e0: blr        x8
0x0000000001e0c0e4: add        x0, x21, #0x58
0x0000000001e0c0e8: mov        x1, x20
0x0000000001e0c0ec: bl         #0x196cff0
0x0000000001e0c0f0: tbnz       w0, #0, #0x1e0c194
0x0000000001e0c0f4: adrp       x8, #0x6199000
0x0000000001e0c0f8: add        x8, x8, #0x510
0x0000000001e0c0fc: ldrb       w8, [x8]
0x0000000001e0c100: cmp        w8, #1
0x0000000001e0c104: b.ne       #0x1e0c168
0x0000000001e0c108: adrp       x8, #0x65ee000
0x0000000001e0c10c: add        x8, x8, #0xb00
0x0000000001e0c110: ldrb       w8, [x8]
0x0000000001e0c114: tbnz       w8, #0, #0x1e0c128
0x0000000001e0c118: bl         #0x646b70
0x0000000001e0c11c: tbnz       w0, #0, #0x1e0c128
0x0000000001e0c120: bl         #0x646df0
0x0000000001e0c124: cbz        w0, #0x1e0c168
0x0000000001e0c128: ldr        x8, [x19]
0x0000000001e0c12c: ldr        x8, [x8, #0x98]
0x0000000001e0c130: adrp       x1, #0x6397000
0x0000000001e0c134: add        x1, x1, #0x1a8
0x0000000001e0c138: mov        x0, x19
0x0000000001e0c13c: mov        w2, #1
0x0000000001e0c140: blr        x8
0x0000000001e0c144: mov        x0, x19
0x0000000001e0c148: bl         #0x418c6d4
0x0000000001e0c14c: cbz        x0, #0x1e0c168
0x0000000001e0c150: adrp       x2, #0x6397000
0x0000000001e0c154: add        x2, x2, #0x1a8
0x0000000001e0c158: add        x3, x21, #0x58
0x0000000001e0c15c: mov        x1, x19
0x0000000001e0c160: mov        x4, x20
0x0000000001e0c164: bl         #0x24f64b4
0x0000000001e0c168: add        x0, x21, #0x58
0x0000000001e0c16c: mov        x1, x20
0x0000000001e0c170: bl         #0x196cea4
0x0000000001e0c174: adrp       x1, #0x6397000
0x0000000001e0c178: add        x1, x1, #0x1a8
0x0000000001e0c17c: mov        x0, x19
0x0000000001e0c180: bl         #0x4197e7c
0x0000000001e0c184: adrp       x1, #0x6397000
0x0000000001e0c188: add        x1, x1, #0xe0
0x0000000001e0c18c: mov        x0, x19
0x0000000001e0c190: bl         #0x4197e7c
0x0000000001e0c194: ldp        x29, x30, [sp, #0x50]
0x0000000001e0c198: ldp        x20, x19, [sp, #0x40]
0x0000000001e0c19c: ldp        x22, x21, [sp, #0x30]
0x0000000001e0c1a0: add        sp, sp, #0x60
0x0000000001e0c1a4: ret        
