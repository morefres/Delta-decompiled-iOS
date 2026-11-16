; instruction-faithful ARM64 fallback for RobloxLib::function_3a0c03c
0x0000000003a0c03c: sub        sp, sp, #0x60
0x0000000003a0c040: stp        x22, x21, [sp, #0x30]
0x0000000003a0c044: stp        x20, x19, [sp, #0x40]
0x0000000003a0c048: stp        x29, x30, [sp, #0x50]
0x0000000003a0c04c: add        x29, sp, #0x50
0x0000000003a0c050: mov        x19, x1
0x0000000003a0c054: mov        w20, #0x79b9
0x0000000003a0c058: movk       w20, #0x9e37, lsl #16
0x0000000003a0c05c: str        xzr, [sp, #0x28]
0x0000000003a0c060: bl         #0x42b10e8
0x0000000003a0c064: cbz        w0, #0x3a0c094
0x0000000003a0c068: ldpsw      x8, x9, [x19]
0x0000000003a0c06c: add        x10, x20, x8, lsl #6
0x0000000003a0c070: add        x10, x10, x8, lsr #2
0x0000000003a0c074: add        x9, x10, x9
0x0000000003a0c078: eor        x8, x9, x8
0x0000000003a0c07c: ldrsw      x9, [x19, #0xc]
0x0000000003a0c080: add        x9, x9, x20
0x0000000003a0c084: add        x9, x9, x8, lsl #6
0x0000000003a0c088: add        x9, x9, x8, lsr #2
0x0000000003a0c08c: eor        x8, x9, x8
0x0000000003a0c090: str        x8, [sp, #0x28]
0x0000000003a0c094: add        x8, sp, #0x28
0x0000000003a0c098: stp        x8, xzr, [sp, #8]
0x0000000003a0c09c: adrp       x8, #0x5f83000
0x0000000003a0c0a0: add        x8, x8, #0x148
0x0000000003a0c0a4: orr        x8, x8, #2
0x0000000003a0c0a8: stp        xzr, x8, [sp, #0x18]
0x0000000003a0c0ac: add        x1, sp, #8
0x0000000003a0c0b0: mov        x0, x19
0x0000000003a0c0b4: bl         #0xc2018c
0x0000000003a0c0b8: add        x0, sp, #8
0x0000000003a0c0bc: bl         #0x18c70
0x0000000003a0c0c0: ldrsw      x8, [x19, #8]
0x0000000003a0c0c4: add        x8, x8, x20
0x0000000003a0c0c8: ldr        x9, [sp, #0x28]
0x0000000003a0c0cc: add        x8, x8, x9, lsl #6
0x0000000003a0c0d0: add        x8, x8, x9, lsr #2
0x0000000003a0c0d4: eor        x8, x8, x9
0x0000000003a0c0d8: str        x8, [sp, #0x28]
0x0000000003a0c0dc: adrp       x8, #0x619b000
0x0000000003a0c0e0: add        x8, x8, #0x3a0
0x0000000003a0c0e4: ldrb       w8, [x8]
0x0000000003a0c0e8: cmp        w8, #1
0x0000000003a0c0ec: b.ne       #0x3a0c150
0x0000000003a0c0f0: add        x0, sp, #0x28
0x0000000003a0c0f4: add        x1, x19, #0x10
0x0000000003a0c0f8: mov        x2, #0
0x0000000003a0c0fc: bl         #0x3a0c17c
0x0000000003a0c100: ldp        x19, x8, [x19, #0xe0]
0x0000000003a0c104: subs       x8, x8, x19
0x0000000003a0c108: b.eq       #0x3a0c150
0x0000000003a0c10c: asr        x8, x8, #4
0x0000000003a0c110: mov        x9, #0x4ec5
0x0000000003a0c114: movk       x9, #0xc4ec, lsl #16
0x0000000003a0c118: movk       x9, #0xec4e, lsl #32
0x0000000003a0c11c: movk       x9, #0x4ec4, lsl #48
0x0000000003a0c120: mul        x8, x8, x9
0x0000000003a0c124: cmp        x8, #1
0x0000000003a0c128: csinc      x21, x8, xzr, hi
0x0000000003a0c12c: mov        w20, #1
0x0000000003a0c130: add        x0, sp, #0x28
0x0000000003a0c134: mov        x1, x19
0x0000000003a0c138: mov        x2, x20
0x0000000003a0c13c: bl         #0x3a0c17c
0x0000000003a0c140: add        x20, x20, #1
0x0000000003a0c144: add        x19, x19, #0xd0
0x0000000003a0c148: subs       x21, x21, #1
0x0000000003a0c14c: b.ne       #0x3a0c130
0x0000000003a0c150: ldr        x0, [sp, #0x28]
0x0000000003a0c154: ldp        x29, x30, [sp, #0x50]
0x0000000003a0c158: ldp        x20, x19, [sp, #0x40]
0x0000000003a0c15c: ldp        x22, x21, [sp, #0x30]
0x0000000003a0c160: add        sp, sp, #0x60
0x0000000003a0c164: ret        
0x0000000003a0c168: mov        x19, x0
0x0000000003a0c16c: add        x0, sp, #8
0x0000000003a0c170: bl         #0x18c70
0x0000000003a0c174: mov        x0, x19
0x0000000003a0c178: bl         #0x4b97984
