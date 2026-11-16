; instruction-faithful ARM64 fallback for RobloxLib::function_3a88964
0x0000000003a88964: sub        sp, sp, #0x60
0x0000000003a88968: stp        x22, x21, [sp, #0x30]
0x0000000003a8896c: stp        x20, x19, [sp, #0x40]
0x0000000003a88970: stp        x29, x30, [sp, #0x50]
0x0000000003a88974: add        x29, sp, #0x50
0x0000000003a88978: mov        x20, x2
0x0000000003a8897c: mov        x21, x1
0x0000000003a88980: mov        x19, x0
0x0000000003a88984: ldr        w8, [x0, #0x90]
0x0000000003a88988: cmp        w8, #0x21
0x0000000003a8898c: b.eq       #0x3a889a0
0x0000000003a88990: cmp        w8, #0x7c
0x0000000003a88994: b.eq       #0x3a889a0
0x0000000003a88998: cmp        w8, #0x26
0x0000000003a8899c: b.ne       #0x3a88a90
0x0000000003a889a0: ldur       x22, [x19, #0x94]
0x0000000003a889a4: add        x8, sp, #0x10
0x0000000003a889a8: add        x0, x19, #0x70
0x0000000003a889ac: bl         #0x3a7868c
0x0000000003a889b0: ldr        w9, [x19, #0x90]
0x0000000003a889b4: ldr        w10, [sp, #0x10]
0x0000000003a889b8: cmp        w9, #0x26
0x0000000003a889bc: b.ne       #0x3a88a24
0x0000000003a889c0: cmp        w10, #0x26
0x0000000003a889c4: b.ne       #0x3a88a24
0x0000000003a889c8: ldr        w8, [x19, #0xa0]
0x0000000003a889cc: ldr        w9, [sp, #0x18]
0x0000000003a889d0: cmp        w8, w9
0x0000000003a889d4: b.ne       #0x3a88b0c
0x0000000003a889d8: ldr        w8, [x19, #0x9c]
0x0000000003a889dc: ldr        w9, [sp, #0x14]
0x0000000003a889e0: cmp        w8, w9
0x0000000003a889e4: b.ne       #0x3a88b0c
0x0000000003a889e8: ldrb       w8, [x21, #0x1c]
0x0000000003a889ec: cmp        w8, w20
0x0000000003a889f0: b.ls       #0x3a88b0c
0x0000000003a889f4: mov        x0, x19
0x0000000003a889f8: bl         #0x3a7ba64
0x0000000003a889fc: ldur       x8, [sp, #0x1c]
0x0000000003a88a00: stp        x22, x8, [sp]
0x0000000003a88a04: adrp       x2, #0x54c0000
0x0000000003a88a08: add        x2, x2, #0xf50
0x0000000003a88a0c: mov        x1, sp
0x0000000003a88a10: mov        x0, x19
0x0000000003a88a14: bl         #0x3a81308
0x0000000003a88a18: mov        x8, #0x100000000
0x0000000003a88a1c: mov        w9, #0xe
0x0000000003a88a20: b          #0x3a88b14
0x0000000003a88a24: cmp        w9, #0x7c
0x0000000003a88a28: b.ne       #0x3a88a98
0x0000000003a88a2c: cmp        w10, #0x7c
0x0000000003a88a30: b.ne       #0x3a88a98
0x0000000003a88a34: ldr        w8, [x19, #0xa0]
0x0000000003a88a38: ldr        w9, [sp, #0x18]
0x0000000003a88a3c: cmp        w8, w9
0x0000000003a88a40: b.ne       #0x3a88b0c
0x0000000003a88a44: ldr        w8, [x19, #0x9c]
0x0000000003a88a48: ldr        w9, [sp, #0x14]
0x0000000003a88a4c: cmp        w8, w9
0x0000000003a88a50: b.ne       #0x3a88b0c
0x0000000003a88a54: ldrb       w8, [x21, #0x1e]
0x0000000003a88a58: cmp        w8, w20
0x0000000003a88a5c: b.ls       #0x3a88b0c
0x0000000003a88a60: mov        x0, x19
0x0000000003a88a64: bl         #0x3a7ba64
0x0000000003a88a68: ldur       x8, [sp, #0x1c]
0x0000000003a88a6c: stp        x22, x8, [sp]
0x0000000003a88a70: adrp       x2, #0x54c0000
0x0000000003a88a74: add        x2, x2, #0xf75
0x0000000003a88a78: mov        x1, sp
0x0000000003a88a7c: mov        x0, x19
0x0000000003a88a80: bl         #0x3a81308
0x0000000003a88a84: mov        x8, #0x100000000
0x0000000003a88a88: mov        w9, #0xf
0x0000000003a88a8c: b          #0x3a88b14
0x0000000003a88a90: mov        x0, #0
0x0000000003a88a94: b          #0x3a88b18
0x0000000003a88a98: mov        x8, #0
0x0000000003a88a9c: cmp        w9, #0x21
0x0000000003a88aa0: b.ne       #0x3a88b2c
0x0000000003a88aa4: mov        x9, x8
0x0000000003a88aa8: cmp        w10, #0x3d
0x0000000003a88aac: b.ne       #0x3a88b14
0x0000000003a88ab0: ldr        w8, [x19, #0xa0]
0x0000000003a88ab4: ldr        w9, [sp, #0x18]
0x0000000003a88ab8: cmp        w8, w9
0x0000000003a88abc: b.ne       #0x3a88b0c
0x0000000003a88ac0: ldr        w8, [x19, #0x9c]
0x0000000003a88ac4: ldr        w9, [sp, #0x14]
0x0000000003a88ac8: cmp        w8, w9
0x0000000003a88acc: b.ne       #0x3a88b0c
0x0000000003a88ad0: ldrb       w8, [x21, #0x10]
0x0000000003a88ad4: cmp        w8, w20
0x0000000003a88ad8: b.ls       #0x3a88b0c
0x0000000003a88adc: mov        x0, x19
0x0000000003a88ae0: bl         #0x3a7ba64
0x0000000003a88ae4: ldur       x8, [sp, #0x1c]
0x0000000003a88ae8: stp        x22, x8, [sp]
0x0000000003a88aec: adrp       x2, #0x54c0000
0x0000000003a88af0: add        x2, x2, #0xf99
0x0000000003a88af4: mov        x1, sp
0x0000000003a88af8: mov        x0, x19
0x0000000003a88afc: bl         #0x3a81308
0x0000000003a88b00: mov        x8, #0x100000000
0x0000000003a88b04: mov        w9, #8
0x0000000003a88b08: b          #0x3a88b14
0x0000000003a88b0c: mov        x8, #0
0x0000000003a88b10: mov        x9, #0
0x0000000003a88b14: orr        x0, x9, x8
0x0000000003a88b18: ldp        x29, x30, [sp, #0x50]
0x0000000003a88b1c: ldp        x20, x19, [sp, #0x40]
0x0000000003a88b20: ldp        x22, x21, [sp, #0x30]
0x0000000003a88b24: add        sp, sp, #0x60
0x0000000003a88b28: ret        
0x0000000003a88b2c: mov        x9, x8
0x0000000003a88b30: b          #0x3a88b14
