; instruction-faithful ARM64 fallback for RobloxLib::function_19ca010
0x00000000019ca010: stp        x28, x27, [sp, #-0x30]!
0x00000000019ca014: stp        x20, x19, [sp, #0x10]
0x00000000019ca018: stp        x29, x30, [sp, #0x20]
0x00000000019ca01c: add        x29, sp, #0x20
0x00000000019ca020: sub        sp, sp, #0x4b0
0x00000000019ca024: mov        x19, x1
0x00000000019ca028: adrp       x1, #0x65e8000
0x00000000019ca02c: add        x1, x1, #0xfa0
0x00000000019ca030: add        x20, sp, #0x268
0x00000000019ca034: add        x0, sp, #0x268
0x00000000019ca038: bl         #0x2df84c
0x00000000019ca03c: ldrb       w3, [x19, #0x28]
0x00000000019ca040: adrp       x1, #0x535a000
0x00000000019ca044: add        x1, x1, #0x8a5
0x00000000019ca048: add        x0, x20, #0x58
0x00000000019ca04c: mov        w2, #0x11
0x00000000019ca050: mov        w4, #1
0x00000000019ca054: bl         #0x66fa9c
0x00000000019ca058: ldrb       w3, [x19, #0x29]
0x00000000019ca05c: adrp       x1, #0x535a000
0x00000000019ca060: add        x1, x1, #0x869
0x00000000019ca064: add        x0, x20, #0x58
0x00000000019ca068: mov        w2, #0xf
0x00000000019ca06c: mov        w4, #1
0x00000000019ca070: bl         #0x66fa9c
0x00000000019ca074: ldr        d0, [x19, #0x20]
0x00000000019ca078: add        x0, sp, #0x268
0x00000000019ca07c: bl         #0x692dec
0x00000000019ca080: add        x0, sp, #0x268
0x00000000019ca084: bl         #0x6931c8
0x00000000019ca088: bl         #0x47ef6a4
0x00000000019ca08c: mov        w8, #0x1759
0x00000000019ca090: movk       w8, #0xd1b7, lsl #16
0x00000000019ca094: umull      x8, w0, w8
0x00000000019ca098: lsr        x8, x8, #0x2d
0x00000000019ca09c: mov        w9, #0x2710
0x00000000019ca0a0: msub       w8, w8, w9, w0
0x00000000019ca0a4: adrp       x9, #0x6127000
0x00000000019ca0a8: ldr        w9, [x9, #0x7f8]
0x00000000019ca0ac: cmp        w8, w9
0x00000000019ca0b0: b.hs       #0x19ca188
0x00000000019ca0b4: adrp       x1, #0x65e8000
0x00000000019ca0b8: add        x1, x1, #0xfe8
0x00000000019ca0bc: mov        x20, sp
0x00000000019ca0c0: mov        x0, sp
0x00000000019ca0c4: bl         #0x254d30
0x00000000019ca0c8: ldp        x3, x4, [x19]
0x00000000019ca0cc: adrp       x1, #0x5211000
0x00000000019ca0d0: add        x1, x1, #0xa76
0x00000000019ca0d4: add        x0, x20, #0x58
0x00000000019ca0d8: mov        w2, #3
0x00000000019ca0dc: mov        w5, #1
0x00000000019ca0e0: bl         #0x66f738
0x00000000019ca0e4: ldrb       w3, [x19, #0x29]
0x00000000019ca0e8: adrp       x1, #0x535a000
0x00000000019ca0ec: add        x1, x1, #0x869
0x00000000019ca0f0: add        x0, x20, #0x58
0x00000000019ca0f4: mov        w2, #0xf
0x00000000019ca0f8: mov        w4, #1
0x00000000019ca0fc: bl         #0x66fa9c
0x00000000019ca100: ldrsw      x3, [x19, #0x2c]
0x00000000019ca104: adrp       x1, #0x526b000
0x00000000019ca108: add        x1, x1, #0x8bd
0x00000000019ca10c: add        x0, x20, #0x58
0x00000000019ca110: mov        w2, #0xf
0x00000000019ca114: mov        w4, #1
0x00000000019ca118: bl         #0x66ece8
0x00000000019ca11c: ldrb       w3, [x19, #0x28]
0x00000000019ca120: adrp       x1, #0x535a000
0x00000000019ca124: add        x1, x1, #0x8a5
0x00000000019ca128: add        x0, x20, #0x58
0x00000000019ca12c: mov        w2, #0x11
0x00000000019ca130: mov        w4, #1
0x00000000019ca134: bl         #0x66fa9c
0x00000000019ca138: ldr        d0, [x19, #0x20]
0x00000000019ca13c: adrp       x1, #0x535a000
0x00000000019ca140: add        x1, x1, #0x8b7
0x00000000019ca144: add        x0, x20, #0x58
0x00000000019ca148: mov        w2, #0x13
0x00000000019ca14c: mov        w3, #1
0x00000000019ca150: bl         #0x66f504
0x00000000019ca154: ldp        x3, x4, [x19, #0x10]
0x00000000019ca158: adrp       x1, #0x535a000
0x00000000019ca15c: add        x1, x1, #0x89c
0x00000000019ca160: add        x0, x20, #0x58
0x00000000019ca164: mov        w2, #8
0x00000000019ca168: mov        w5, #1
0x00000000019ca16c: bl         #0x66f738
0x00000000019ca170: mov        x0, sp
0x00000000019ca174: bl         #0x6851ac
0x00000000019ca178: adrp       x1, #0x5c52000
0x00000000019ca17c: add        x1, x1, #0xe10
0x00000000019ca180: mov        x0, sp
0x00000000019ca184: bl         #0x231f78
0x00000000019ca188: adrp       x1, #0x5c53000
0x00000000019ca18c: add        x1, x1, #0xe80
0x00000000019ca190: add        x0, sp, #0x268
0x00000000019ca194: bl         #0x2ead84
0x00000000019ca198: add        sp, sp, #0x4b0
0x00000000019ca19c: ldp        x29, x30, [sp, #0x20]
0x00000000019ca1a0: ldp        x20, x19, [sp, #0x10]
0x00000000019ca1a4: ldp        x28, x27, [sp], #0x30
0x00000000019ca1a8: ret        
0x00000000019ca1ac: b          #0x19ca1c8
0x00000000019ca1b0: mov        x19, x0
0x00000000019ca1b4: adrp       x1, #0x5c52000
0x00000000019ca1b8: add        x1, x1, #0xe10
0x00000000019ca1bc: mov        x0, sp
0x00000000019ca1c0: bl         #0x231f78
0x00000000019ca1c4: b          #0x19ca1cc
0x00000000019ca1c8: mov        x19, x0
0x00000000019ca1cc: adrp       x1, #0x5c53000
0x00000000019ca1d0: add        x1, x1, #0xe80
0x00000000019ca1d4: add        x0, sp, #0x268
0x00000000019ca1d8: bl         #0x2ead84
0x00000000019ca1dc: mov        x0, x19
0x00000000019ca1e0: bl         #0x4b97984
