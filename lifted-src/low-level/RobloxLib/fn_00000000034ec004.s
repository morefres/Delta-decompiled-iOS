; instruction-faithful ARM64 fallback for RobloxLib::function_34ec004
0x00000000034ec004: stp        x20, x19, [sp, #-0x20]!
0x00000000034ec008: stp        x29, x30, [sp, #0x10]
0x00000000034ec00c: add        x29, sp, #0x10
0x00000000034ec010: mov        x19, x0
0x00000000034ec014: ldrb       w8, [x0, #0x17]
0x00000000034ec018: sxtb       w9, w8
0x00000000034ec01c: ldp        x10, x11, [x0]
0x00000000034ec020: cmp        w9, #0
0x00000000034ec024: csel       x0, x10, x0, lt
0x00000000034ec028: csel       x1, x11, x8, lt
0x00000000034ec02c: adrp       x2, #0x4f87000
0x00000000034ec030: add        x2, x2, #0x3fb
0x00000000034ec034: mov        w3, #3
0x00000000034ec038: bl         #0x46a6908
0x00000000034ec03c: tbz        w0, #0, #0x34ec048
0x00000000034ec040: mov        w20, #1
0x00000000034ec044: b          #0x34ec144
0x00000000034ec048: ldrb       w8, [x19, #0x17]
0x00000000034ec04c: sxtb       w9, w8
0x00000000034ec050: ldp        x10, x11, [x19]
0x00000000034ec054: cmp        w9, #0
0x00000000034ec058: csel       x0, x10, x19, lt
0x00000000034ec05c: csel       x1, x11, x8, lt
0x00000000034ec060: adrp       x2, #0x4f87000
0x00000000034ec064: add        x2, x2, #0x3ff
0x00000000034ec068: mov        w3, #3
0x00000000034ec06c: bl         #0x46a6908
0x00000000034ec070: tbz        w0, #0, #0x34ec07c
0x00000000034ec074: mov        w20, #2
0x00000000034ec078: b          #0x34ec144
0x00000000034ec07c: ldrb       w8, [x19, #0x17]
0x00000000034ec080: sxtb       w9, w8
0x00000000034ec084: ldp        x10, x11, [x19]
0x00000000034ec088: cmp        w9, #0
0x00000000034ec08c: csel       x0, x10, x19, lt
0x00000000034ec090: csel       x1, x11, x8, lt
0x00000000034ec094: adrp       x2, #0x4f87000
0x00000000034ec098: add        x2, x2, #0x403
0x00000000034ec09c: mov        w20, #3
0x00000000034ec0a0: mov        w3, #3
0x00000000034ec0a4: bl         #0x46a6908
0x00000000034ec0a8: tbnz       w0, #0, #0x34ec144
0x00000000034ec0ac: ldrb       w8, [x19, #0x17]
0x00000000034ec0b0: sxtb       w9, w8
0x00000000034ec0b4: ldp        x10, x11, [x19]
0x00000000034ec0b8: cmp        w9, #0
0x00000000034ec0bc: csel       x0, x10, x19, lt
0x00000000034ec0c0: csel       x1, x11, x8, lt
0x00000000034ec0c4: adrp       x2, #0x4f87000
0x00000000034ec0c8: add        x2, x2, #0x419
0x00000000034ec0cc: mov        w3, #4
0x00000000034ec0d0: bl         #0x46a6908
0x00000000034ec0d4: tbz        w0, #0, #0x34ec0e0
0x00000000034ec0d8: mov        w20, #3
0x00000000034ec0dc: b          #0x34ec144
0x00000000034ec0e0: ldrb       w8, [x19, #0x17]
0x00000000034ec0e4: sxtb       w9, w8
0x00000000034ec0e8: ldp        x10, x11, [x19]
0x00000000034ec0ec: cmp        w9, #0
0x00000000034ec0f0: csel       x0, x10, x19, lt
0x00000000034ec0f4: csel       x1, x11, x8, lt
0x00000000034ec0f8: adrp       x2, #0x4f87000
0x00000000034ec0fc: add        x2, x2, #0x407
0x00000000034ec100: mov        w20, #4
0x00000000034ec104: mov        w3, #4
0x00000000034ec108: bl         #0x46a6908
0x00000000034ec10c: tbnz       w0, #0, #0x34ec144
0x00000000034ec110: ldrb       w8, [x19, #0x17]
0x00000000034ec114: sxtb       w9, w8
0x00000000034ec118: ldp        x10, x11, [x19]
0x00000000034ec11c: cmp        w9, #0
0x00000000034ec120: csel       x0, x10, x19, lt
0x00000000034ec124: csel       x1, x11, x8, lt
0x00000000034ec128: adrp       x2, #0x4f87000
0x00000000034ec12c: add        x2, x2, #0x414
0x00000000034ec130: mov        w3, #4
0x00000000034ec134: bl         #0x46a6908
0x00000000034ec138: cmp        w0, #0
0x00000000034ec13c: mov        w8, #5
0x00000000034ec140: csel       w20, w8, wzr, ne
0x00000000034ec144: mov        x0, x20
0x00000000034ec148: ldp        x29, x30, [sp, #0x10]
0x00000000034ec14c: ldp        x20, x19, [sp], #0x20
0x00000000034ec150: ret        
