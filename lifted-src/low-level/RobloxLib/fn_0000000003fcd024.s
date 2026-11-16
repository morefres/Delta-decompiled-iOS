; instruction-faithful ARM64 fallback for RobloxLib::function_3fcd024
0x0000000003fcd024: sub        sp, sp, #0x30
0x0000000003fcd028: stp        x20, x19, [sp, #0x10]
0x0000000003fcd02c: stp        x29, x30, [sp, #0x20]
0x0000000003fcd030: add        x29, sp, #0x20
0x0000000003fcd034: mov        x19, x1
0x0000000003fcd038: mov        x20, x0
0x0000000003fcd03c: ldrb       w8, [x0, #0xcc]
0x0000000003fcd040: cmp        w8, #1
0x0000000003fcd044: b.ne       #0x3fcd090
0x0000000003fcd048: strb       wzr, [x20, #0xcc]
0x0000000003fcd04c: adrp       x8, #0x6621000
0x0000000003fcd050: add        x8, x8, #0x500
0x0000000003fcd054: ldrb       w9, [x8, #0x17]
0x0000000003fcd058: sxtb       w10, w9
0x0000000003fcd05c: ldp        x11, x12, [x8]
0x0000000003fcd060: cmp        w10, #0
0x0000000003fcd064: csel       x9, x12, x9, lt
0x0000000003fcd068: csel       x8, x11, x8, lt
0x0000000003fcd06c: stp        x8, x9, [sp]
0x0000000003fcd070: adrp       x1, #0x54e3000
0x0000000003fcd074: add        x1, x1, #0x7c
0x0000000003fcd078: mov        x4, sp
0x0000000003fcd07c: mov        w0, #2
0x0000000003fcd080: mov        w2, #0x30
0x0000000003fcd084: mov        w3, #0xd
0x0000000003fcd088: mov        w5, #4
0x0000000003fcd08c: bl         #0x41f50f4
0x0000000003fcd090: mov        x0, x20
0x0000000003fcd094: mov        w1, #0
0x0000000003fcd098: bl         #0x3fcc32c
0x0000000003fcd09c: ldr        x8, [x0, #0x3b8]
0x0000000003fcd0a0: ldr        x20, [x8, #0x3a8]
0x0000000003fcd0a4: mov        x0, x20
0x0000000003fcd0a8: mov        x1, x19
0x0000000003fcd0ac: bl         #0x2cddae8
0x0000000003fcd0b0: tbz        w0, #0, #0x3fcd0e4
0x0000000003fcd0b4: ldrb       w8, [x19, #0x17]
0x0000000003fcd0b8: sxtb       w9, w8
0x0000000003fcd0bc: ldp        x10, x11, [x19]
0x0000000003fcd0c0: cmp        w9, #0
0x0000000003fcd0c4: csel       x1, x10, x19, lt
0x0000000003fcd0c8: csel       x2, x11, x8, lt
0x0000000003fcd0cc: mov        x0, x20
0x0000000003fcd0d0: bl         #0x2cddb30
0x0000000003fcd0d4: ldp        x29, x30, [sp, #0x20]
0x0000000003fcd0d8: ldp        x20, x19, [sp, #0x10]
0x0000000003fcd0dc: add        sp, sp, #0x30
0x0000000003fcd0e0: ret        
0x0000000003fcd0e4: mov        w0, #0x10
0x0000000003fcd0e8: bl         #0x4b984d0
0x0000000003fcd0ec: mov        x19, x0
0x0000000003fcd0f0: adrp       x0, #0x54e3000
0x0000000003fcd0f4: add        x0, x0, #0xad
0x0000000003fcd0f8: mov        x8, x19
0x0000000003fcd0fc: bl         #0x47ee02c
0x0000000003fcd100: adrp       x1, #0x5ba4000
0x0000000003fcd104: ldr        x1, [x1, #0x780]
0x0000000003fcd108: adrp       x2, #0x5ba4000
0x0000000003fcd10c: ldr        x2, [x2, #0x668]
0x0000000003fcd110: mov        x0, x19
0x0000000003fcd114: bl         #0x4b98554
0x0000000003fcd118: mov        x20, x0
0x0000000003fcd11c: mov        x0, x19
0x0000000003fcd120: bl         #0x4b98524
0x0000000003fcd124: mov        x0, x20
0x0000000003fcd128: bl         #0x4b97984
