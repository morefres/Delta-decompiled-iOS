; instruction-faithful ARM64 fallback for RobloxLib::function_2c44a54
0x0000000002c44a54: stp        x22, x21, [sp, #-0x30]!
0x0000000002c44a58: stp        x20, x19, [sp, #0x10]
0x0000000002c44a5c: stp        x29, x30, [sp, #0x20]
0x0000000002c44a60: add        x29, sp, #0x20
0x0000000002c44a64: mov        x20, x1
0x0000000002c44a68: mov        x19, x0
0x0000000002c44a6c: adrp       x21, #0x6155000
0x0000000002c44a70: add        x21, x21, #0xad8
0x0000000002c44a74: ldrb       w8, [x21]
0x0000000002c44a78: cmp        w8, #1
0x0000000002c44a7c: b.ne       #0x2c44a8c
0x0000000002c44a80: add        x0, x19, #0x788
0x0000000002c44a84: bl         #0x2a47350
0x0000000002c44a88: b          #0x2c44a90
0x0000000002c44a8c: ldr        w0, [x19, #0x6d8]
0x0000000002c44a90: adrp       x8, #0x5eaa000
0x0000000002c44a94: add        x8, x8, #0x910
0x0000000002c44a98: ldr        x8, [x8]
0x0000000002c44a9c: cmp        x8, x20
0x0000000002c44aa0: b.eq       #0x2c44ae4
0x0000000002c44aa4: adrp       x8, #0x5eaa000
0x0000000002c44aa8: add        x8, x8, #0x920
0x0000000002c44aac: ldr        x8, [x8]
0x0000000002c44ab0: cmp        x8, x20
0x0000000002c44ab4: b.eq       #0x2c44aec
0x0000000002c44ab8: adrp       x8, #0x5eaa000
0x0000000002c44abc: add        x8, x8, #0x908
0x0000000002c44ac0: ldr        x8, [x8]
0x0000000002c44ac4: cmp        x8, x20
0x0000000002c44ac8: b.eq       #0x2c44b08
0x0000000002c44acc: mov        x0, x19
0x0000000002c44ad0: mov        x1, x20
0x0000000002c44ad4: ldp        x29, x30, [sp, #0x20]
0x0000000002c44ad8: ldp        x20, x19, [sp, #0x10]
0x0000000002c44adc: ldp        x22, x21, [sp], #0x30
0x0000000002c44ae0: b          #0x2c486c4
0x0000000002c44ae4: cmp        w0, #0
0x0000000002c44ae8: b          #0x2c44af0
0x0000000002c44aec: cmp        w0, #1
0x0000000002c44af0: cset       w8, ne
0x0000000002c44af4: and        w0, w8, #1
0x0000000002c44af8: ldp        x29, x30, [sp, #0x20]
0x0000000002c44afc: ldp        x20, x19, [sp, #0x10]
0x0000000002c44b00: ldp        x22, x21, [sp], #0x30
0x0000000002c44b04: ret        
0x0000000002c44b08: ldrb       w8, [x21]
0x0000000002c44b0c: cmp        w8, #1
0x0000000002c44b10: b.ne       #0x2c44b34
0x0000000002c44b14: add        x0, x19, #0x788
0x0000000002c44b18: bl         #0x2a45e98
0x0000000002c44b1c: mov        x20, x0
0x0000000002c44b20: ldrb       w8, [x21]
0x0000000002c44b24: tbz        w8, #0, #0x2c44b38
0x0000000002c44b28: add        x0, x19, #0x788
0x0000000002c44b2c: bl         #0x2a46904
0x0000000002c44b30: b          #0x2c44b3c
0x0000000002c44b34: ldrb       w20, [x19, #0x6c0]
0x0000000002c44b38: ldr        s0, [x19, #0x6c4]
0x0000000002c44b3c: fmov       s1, #1.00000000
0x0000000002c44b40: fcmp       s0, s1
0x0000000002c44b44: cset       w8, eq
0x0000000002c44b48: orr        w8, w20, w8
0x0000000002c44b4c: b          #0x2c44af4
