; instruction-faithful ARM64 fallback for RobloxLib::function_2ec9ffc
0x0000000002ec9ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eca000: stp        x29, x30, [sp, #0x10]
0x0000000002eca004: add        x29, sp, #0x10
0x0000000002eca008: mov        x19, x0
0x0000000002eca00c: adrp       x8, #0x616f000
0x0000000002eca010: ldrb       w8, [x8, #0x338]
0x0000000002eca014: cmp        w8, #1
0x0000000002eca018: b.ne       #0x2eca02c
0x0000000002eca01c: ldr        x8, [x19, #0x188]
0x0000000002eca020: cbz        x8, #0x2eca02c
0x0000000002eca024: ldr        x8, [x19, #0x190]
0x0000000002eca028: cbnz       x8, #0x2eca0e8
0x0000000002eca02c: adrp       x8, #0x616f000
0x0000000002eca030: add        x8, x8, #0x898
0x0000000002eca034: ldrb       w8, [x8]
0x0000000002eca038: cmp        w8, #1
0x0000000002eca03c: b.ne       #0x2eca0e8
0x0000000002eca040: adrp       x8, #0x616f000
0x0000000002eca044: ldrb       w8, [x8, #0x2c0]
0x0000000002eca048: tbz        w8, #0, #0x2eca08c
0x0000000002eca04c: adrp       x8, #0x615a000
0x0000000002eca050: add        x8, x8, #0xdb0
0x0000000002eca054: ldrb       w8, [x8]
0x0000000002eca058: cmp        w8, #1
0x0000000002eca05c: b.ne       #0x2eca0b8
0x0000000002eca060: mov        x0, x19
0x0000000002eca064: bl         #0x6badcc
0x0000000002eca068: adrp       x8, #0x615a000
0x0000000002eca06c: add        x8, x8, #0xdc8
0x0000000002eca070: ldrb       w8, [x8]
0x0000000002eca074: cbz        x0, #0x2eca0b4
0x0000000002eca078: ldr        w9, [x0, #0x1e4]
0x0000000002eca07c: cbz        w8, #0x2eca0e0
0x0000000002eca080: cmp        w9, #1
0x0000000002eca084: b.ne       #0x2eca0b8
0x0000000002eca088: b          #0x2eca0e8
0x0000000002eca08c: adrp       x8, #0x616f000
0x0000000002eca090: ldrb       w8, [x8, #0x2d8]
0x0000000002eca094: cmp        w8, #1
0x0000000002eca098: b.ne       #0x2eca0e8
0x0000000002eca09c: adrp       x8, #0x616f000
0x0000000002eca0a0: add        x8, x8, #0x910
0x0000000002eca0a4: ldrb       w8, [x8]
0x0000000002eca0a8: cmp        w8, #1
0x0000000002eca0ac: b.eq       #0x2eca04c
0x0000000002eca0b0: b          #0x2eca0e8
0x0000000002eca0b4: cbz        w8, #0x2eca0e8
0x0000000002eca0b8: adrp       x8, #0x616f000
0x0000000002eca0bc: ldrb       w8, [x8, #0x308]
0x0000000002eca0c0: cmp        w8, #0
0x0000000002eca0c4: mov        w8, #0x230
0x0000000002eca0c8: mov        w9, #0x260
0x0000000002eca0cc: csel       x8, x9, x8, ne
0x0000000002eca0d0: ldr        x8, [x19, x8]
0x0000000002eca0d4: cmp        x8, #0
0x0000000002eca0d8: cset       w0, ne
0x0000000002eca0dc: b          #0x2eca0ec
0x0000000002eca0e0: cmp        w9, #2
0x0000000002eca0e4: b.eq       #0x2eca0b8
0x0000000002eca0e8: mov        w0, #0
0x0000000002eca0ec: ldp        x29, x30, [sp, #0x10]
0x0000000002eca0f0: ldp        x20, x19, [sp], #0x20
0x0000000002eca0f4: ret        
