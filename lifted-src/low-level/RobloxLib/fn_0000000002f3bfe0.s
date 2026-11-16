; instruction-faithful ARM64 fallback for RobloxLib::function_2f3bfe0
0x0000000002f3bfe0: sub        sp, sp, #0xc0
0x0000000002f3bfe4: stp        x22, x21, [sp, #0x90]
0x0000000002f3bfe8: stp        x20, x19, [sp, #0xa0]
0x0000000002f3bfec: stp        x29, x30, [sp, #0xb0]
0x0000000002f3bff0: add        x29, sp, #0xb0
0x0000000002f3bff4: mov        x19, x0
0x0000000002f3bff8: adrp       x8, #0x644d000
0x0000000002f3bffc: add        x8, x8, #0xd48
0x0000000002f3c000: ldarb      w8, [x8]
0x0000000002f3c004: adrp       x20, #0x644d000
0x0000000002f3c008: tbz        w8, #0, #0x2f3c0f0
0x0000000002f3c00c: adrp       x8, #0x6170000
0x0000000002f3c010: ldrb       w8, [x8, #0xdf8]
0x0000000002f3c014: ldr        x1, [x20, #0xd40]
0x0000000002f3c018: movi       v0.16b, #0
0x0000000002f3c01c: stp        q0, q0, [sp, #0x10]
0x0000000002f3c020: mov        x9, #-1
0x0000000002f3c024: stp        xzr, x9, [sp, #0x30]
0x0000000002f3c028: stp        q0, q0, [sp, #0x40]
0x0000000002f3c02c: str        q0, [sp, #0x60]
0x0000000002f3c030: str        wzr, [sp, #0x70]
0x0000000002f3c034: stp        xzr, xzr, [sp, #0x78]
0x0000000002f3c038: cmp        w8, #1
0x0000000002f3c03c: b.ne       #0x2f3c058
0x0000000002f3c040: cbz        x1, #0x2f3c058
0x0000000002f3c044: add        x0, sp, #0x10
0x0000000002f3c048: mov        x2, #-1
0x0000000002f3c04c: mov        x3, #0
0x0000000002f3c050: mov        w4, #0
0x0000000002f3c054: bl         #0x477d320
0x0000000002f3c058: adrp       x21, #0x6170000
0x0000000002f3c05c: ldr        w8, [x21, #0xeb8]
0x0000000002f3c060: cmp        w8, #1
0x0000000002f3c064: b.lt       #0x2f3c0d4
0x0000000002f3c068: mov        w22, #0
0x0000000002f3c06c: ldr        x8, [x19, #0x200]
0x0000000002f3c070: cbz        x8, #0x2f3c0d4
0x0000000002f3c074: mov        x8, sp
0x0000000002f3c078: add        x0, x19, #0x1d0
0x0000000002f3c07c: bl         #0x2f3c198
0x0000000002f3c080: ldr        x0, [sp]
0x0000000002f3c084: cbz        x0, #0x2f3c08c
0x0000000002f3c088: bl         #0x2f30ac4
0x0000000002f3c08c: ldr        x20, [sp, #8]
0x0000000002f3c090: cbz        x20, #0x2f3c0c4
0x0000000002f3c094: add        x8, x20, #8
0x0000000002f3c098: ldaxr      x9, [x8]
0x0000000002f3c09c: sub        x10, x9, #1
0x0000000002f3c0a0: stlxr      w11, x10, [x8]
0x0000000002f3c0a4: cbnz       w11, #0x2f3c098
0x0000000002f3c0a8: cbnz       x9, #0x2f3c0c4
0x0000000002f3c0ac: ldr        x8, [x20]
0x0000000002f3c0b0: ldr        x8, [x8, #0x10]
0x0000000002f3c0b4: mov        x0, x20
0x0000000002f3c0b8: blr        x8
0x0000000002f3c0bc: mov        x0, x20
0x0000000002f3c0c0: bl         #0x4b9808c
0x0000000002f3c0c4: add        w22, w22, #1
0x0000000002f3c0c8: ldr        w8, [x21, #0xeb8]
0x0000000002f3c0cc: cmp        w22, w8
0x0000000002f3c0d0: b.lt       #0x2f3c06c
0x0000000002f3c0d4: add        x0, sp, #0x10
0x0000000002f3c0d8: bl         #0x668b4c
0x0000000002f3c0dc: ldp        x29, x30, [sp, #0xb0]
0x0000000002f3c0e0: ldp        x20, x19, [sp, #0xa0]
0x0000000002f3c0e4: ldp        x22, x21, [sp, #0x90]
0x0000000002f3c0e8: add        sp, sp, #0xc0
0x0000000002f3c0ec: ret        
0x0000000002f3c0f0: adrp       x0, #0x644d000
0x0000000002f3c0f4: add        x0, x0, #0xd48
0x0000000002f3c0f8: bl         #0x428c
0x0000000002f3c0fc: cbz        w0, #0x2f3c00c
0x0000000002f3c100: adrp       x8, #0x5276000
0x0000000002f3c104: add        x8, x8, #0xbb9
0x0000000002f3c108: mov        w9, #0x4f71
0x0000000002f3c10c: add        x8, x8, x9
0x0000000002f3c110: str        x8, [sp, #0x10]
0x0000000002f3c114: ldr        x8, [sp, #0x10]
0x0000000002f3c118: mov        x9, #-0x4f71
0x0000000002f3c11c: adrp       x10, #0x5432000
0x0000000002f3c120: add        x10, x10, #0x794
0x0000000002f3c124: add        x10, x10, #0x43, lsl #12
0x0000000002f3c128: add        x10, x10, #0xaa3
0x0000000002f3c12c: str        x10, [sp, #0x10]
0x0000000002f3c130: ldr        x10, [sp, #0x10]
0x0000000002f3c134: add        x0, x8, x9
0x0000000002f3c138: sub        x8, x10, #0x43, lsl #12
0x0000000002f3c13c: sub        x1, x8, #0xaa3
0x0000000002f3c140: mov        w2, #-1
0x0000000002f3c144: mov        w3, #0xff
0x0000000002f3c148: bl         #0x477d018
0x0000000002f3c14c: str        x0, [x20, #0xd40]
0x0000000002f3c150: adrp       x0, #0x644d000
0x0000000002f3c154: add        x0, x0, #0xd48
0x0000000002f3c158: bl         #0x43e8
0x0000000002f3c15c: b          #0x2f3c00c
0x0000000002f3c160: mov        x19, x0
0x0000000002f3c164: adrp       x0, #0x644d000
0x0000000002f3c168: add        x0, x0, #0xd48
0x0000000002f3c16c: bl         #0x4450
0x0000000002f3c170: b          #0x2f3c190
0x0000000002f3c174: mov        x19, x0
0x0000000002f3c178: mov        x0, sp
0x0000000002f3c17c: bl         #0x1df28
0x0000000002f3c180: b          #0x2f3c188
0x0000000002f3c184: mov        x19, x0
0x0000000002f3c188: add        x0, sp, #0x10
0x0000000002f3c18c: bl         #0x668b4c
0x0000000002f3c190: mov        x0, x19
0x0000000002f3c194: bl         #0x4b97984
