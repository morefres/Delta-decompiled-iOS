; instruction-faithful ARM64 fallback for RobloxLib::function_3f3c040
0x0000000003f3c040: sub        sp, sp, #0x60
0x0000000003f3c044: stp        x24, x23, [sp, #0x20]
0x0000000003f3c048: stp        x22, x21, [sp, #0x30]
0x0000000003f3c04c: stp        x20, x19, [sp, #0x40]
0x0000000003f3c050: stp        x29, x30, [sp, #0x50]
0x0000000003f3c054: add        x29, sp, #0x50
0x0000000003f3c058: mov        x21, x2
0x0000000003f3c05c: mov        x22, x1
0x0000000003f3c060: mov        x20, x0
0x0000000003f3c064: adrp       x8, #0x6912000
0x0000000003f3c068: add        x8, x8, #0xde0
0x0000000003f3c06c: ldr        w0, [x8]
0x0000000003f3c070: bl         #0x47e85ac
0x0000000003f3c074: mov        x19, x0
0x0000000003f3c078: ldr        x0, [x20]
0x0000000003f3c07c: ldr        x8, [x0]
0x0000000003f3c080: ldr        x9, [x8, #0x28]
0x0000000003f3c084: mov        x8, sp
0x0000000003f3c088: blr        x9
0x0000000003f3c08c: mov        x24, sp
0x0000000003f3c090: mov        x0, sp
0x0000000003f3c094: mov        w1, #2
0x0000000003f3c098: bl         #0x2f95c
0x0000000003f3c09c: ldp        x23, x8, [sp, #8]
0x0000000003f3c0a0: cmp        x23, x8
0x0000000003f3c0a4: b.hs       #0x3f3c0c0
0x0000000003f3c0a8: add        x0, x24, #0x10
0x0000000003f3c0ac: mov        x1, x23
0x0000000003f3c0b0: mov        x2, x22
0x0000000003f3c0b4: bl         #0x3f3c2cc
0x0000000003f3c0b8: add        x22, x23, #0x50
0x0000000003f3c0bc: b          #0x3f3c0d0
0x0000000003f3c0c0: mov        x0, sp
0x0000000003f3c0c4: mov        x1, x22
0x0000000003f3c0c8: bl         #0x3f3c198
0x0000000003f3c0cc: mov        x22, x0
0x0000000003f3c0d0: str        x22, [sp, #8]
0x0000000003f3c0d4: ldr        x8, [sp, #0x10]
0x0000000003f3c0d8: cmp        x22, x8
0x0000000003f3c0dc: b.hs       #0x3f3c0f8
0x0000000003f3c0e0: add        x0, x24, #0x10
0x0000000003f3c0e4: mov        x1, x22
0x0000000003f3c0e8: mov        x2, x21
0x0000000003f3c0ec: bl         #0x3f3c2cc
0x0000000003f3c0f0: add        x0, x22, #0x50
0x0000000003f3c0f4: b          #0x3f3c104
0x0000000003f3c0f8: mov        x0, sp
0x0000000003f3c0fc: mov        x1, x21
0x0000000003f3c100: bl         #0x3f3c198
0x0000000003f3c104: str        x0, [sp, #8]
0x0000000003f3c108: ldr        x0, [x20]
0x0000000003f3c10c: ldr        x8, [x0]
0x0000000003f3c110: ldr        x8, [x8, #0x18]
0x0000000003f3c114: mov        x20, sp
0x0000000003f3c118: mov        x1, sp
0x0000000003f3c11c: blr        x8
0x0000000003f3c120: str        x20, [sp, #0x18]
0x0000000003f3c124: add        x0, sp, #0x18
0x0000000003f3c128: bl         #0x2d818
0x0000000003f3c12c: mov        x0, x19
0x0000000003f3c130: bl         #0x47e85ac
0x0000000003f3c134: ldp        x29, x30, [sp, #0x50]
0x0000000003f3c138: ldp        x20, x19, [sp, #0x40]
0x0000000003f3c13c: ldp        x22, x21, [sp, #0x30]
0x0000000003f3c140: ldp        x24, x23, [sp, #0x20]
0x0000000003f3c144: add        sp, sp, #0x60
0x0000000003f3c148: ret        
0x0000000003f3c14c: mov        x20, x0
0x0000000003f3c150: str        x22, [sp, #8]
0x0000000003f3c154: b          #0x3f3c174
0x0000000003f3c158: mov        x20, x0
0x0000000003f3c15c: str        x23, [sp, #8]
0x0000000003f3c160: b          #0x3f3c174
0x0000000003f3c164: bl         #0x18bd8
0x0000000003f3c168: mov        x20, x0
0x0000000003f3c16c: b          #0x3f3c184
0x0000000003f3c170: mov        x20, x0
0x0000000003f3c174: mov        x8, sp
0x0000000003f3c178: str        x8, [sp, #0x18]
0x0000000003f3c17c: add        x0, sp, #0x18
0x0000000003f3c180: bl         #0x2d818
0x0000000003f3c184: mov        x0, x19
0x0000000003f3c188: bl         #0x47e85ac
0x0000000003f3c18c: mov        x0, x20
0x0000000003f3c190: bl         #0x4b97984
0x0000000003f3c194: bl         #0x18bd8
