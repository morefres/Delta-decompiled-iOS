; instruction-faithful ARM64 fallback for RobloxLib::function_2d8c030
0x0000000002d8c030: sub        sp, sp, #0xe0
0x0000000002d8c034: stp        x20, x19, [sp, #0xc0]
0x0000000002d8c038: stp        x29, x30, [sp, #0xd0]
0x0000000002d8c03c: add        x29, sp, #0xd0
0x0000000002d8c040: mov        x19, x0
0x0000000002d8c044: adrp       x8, #0x5ba4000
0x0000000002d8c048: ldr        x8, [x8, #0x338]
0x0000000002d8c04c: ldr        x8, [x8]
0x0000000002d8c050: stur       x8, [x29, #-0x18]
0x0000000002d8c054: adrp       x20, #0x6197000
0x0000000002d8c058: add        x20, x20, #0xc28
0x0000000002d8c05c: ldrb       w9, [x20]
0x0000000002d8c060: ldr        x8, [x0]
0x0000000002d8c064: cmp        w9, #1
0x0000000002d8c068: b.ne       #0x2d8c078
0x0000000002d8c06c: ldr        x8, [x8, #0x10]
0x0000000002d8c070: add        x1, x8, #8
0x0000000002d8c074: b          #0x2d8c07c
0x0000000002d8c078: ldr        x1, [x8, #8]
0x0000000002d8c07c: sub        x0, x29, #0x20
0x0000000002d8c080: mov        w2, #0
0x0000000002d8c084: bl         #0x697fe8
0x0000000002d8c088: ldrb       w8, [x20]
0x0000000002d8c08c: ldr        x20, [x19]
0x0000000002d8c090: cmp        w8, #1
0x0000000002d8c094: b.ne       #0x2d8c0c8
0x0000000002d8c098: ldr        x20, [x20, #0x10]
0x0000000002d8c09c: str        x19, [sp, #8]
0x0000000002d8c0a0: add        x0, sp, #0x10
0x0000000002d8c0a4: add        x1, sp, #8
0x0000000002d8c0a8: bl         #0x2d8c14c
0x0000000002d8c0ac: bl         #0x697f08
0x0000000002d8c0b0: mov        x2, x0
0x0000000002d8c0b4: sub        x1, x29, #0x20
0x0000000002d8c0b8: add        x3, sp, #0x10
0x0000000002d8c0bc: mov        x0, x20
0x0000000002d8c0c0: bl         #0x24d31c
0x0000000002d8c0c4: b          #0x2d8c0f0
0x0000000002d8c0c8: str        x19, [sp, #8]
0x0000000002d8c0cc: add        x0, sp, #0x10
0x0000000002d8c0d0: add        x1, sp, #8
0x0000000002d8c0d4: bl         #0x2d8c1d0
0x0000000002d8c0d8: bl         #0x697f08
0x0000000002d8c0dc: mov        x2, x0
0x0000000002d8c0e0: sub        x1, x29, #0x20
0x0000000002d8c0e4: add        x3, sp, #0x10
0x0000000002d8c0e8: mov        x0, x20
0x0000000002d8c0ec: bl         #0x24d31c
0x0000000002d8c0f0: add        x0, sp, #0x10
0x0000000002d8c0f4: bl         #0x6961e8
0x0000000002d8c0f8: sub        x0, x29, #0x20
0x0000000002d8c0fc: bl         #0x697f70
0x0000000002d8c100: ldur       x8, [x29, #-0x18]
0x0000000002d8c104: adrp       x9, #0x5ba4000
0x0000000002d8c108: ldr        x9, [x9, #0x338]
0x0000000002d8c10c: ldr        x9, [x9]
0x0000000002d8c110: cmp        x9, x8
0x0000000002d8c114: b.ne       #0x2d8c128
0x0000000002d8c118: ldp        x29, x30, [sp, #0xd0]
0x0000000002d8c11c: ldp        x20, x19, [sp, #0xc0]
0x0000000002d8c120: add        sp, sp, #0xe0
0x0000000002d8c124: ret        
0x0000000002d8c128: bl         #0x4b98620
0x0000000002d8c12c: b          #0x2d8c130
0x0000000002d8c130: mov        x19, x0
0x0000000002d8c134: add        x0, sp, #0x10
0x0000000002d8c138: bl         #0x6961e8
0x0000000002d8c13c: sub        x0, x29, #0x20
0x0000000002d8c140: bl         #0x697f70
0x0000000002d8c144: mov        x0, x19
0x0000000002d8c148: bl         #0x4b97984
