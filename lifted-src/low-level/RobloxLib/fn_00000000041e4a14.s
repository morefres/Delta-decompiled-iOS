; instruction-faithful ARM64 fallback for RobloxLib::function_41e4a14
0x00000000041e4a14: stp        d9, d8, [sp, #-0x40]!
0x00000000041e4a18: stp        x22, x21, [sp, #0x10]
0x00000000041e4a1c: stp        x20, x19, [sp, #0x20]
0x00000000041e4a20: stp        x29, x30, [sp, #0x30]
0x00000000041e4a24: add        x29, sp, #0x30
0x00000000041e4a28: ldrb       w8, [x0]
0x00000000041e4a2c: cmp        w8, #1
0x00000000041e4a30: b.ne       #0x41e4a4c
0x00000000041e4a34: mov        x20, x2
0x00000000041e4a38: fmov       d8, d0
0x00000000041e4a3c: mov        x19, x1
0x00000000041e4a40: mov        x21, x0
0x00000000041e4a44: bl         #0x67c3b4
0x00000000041e4a48: tbz        w0, #0, #0x41e4a60
0x00000000041e4a4c: ldp        x29, x30, [sp, #0x30]
0x00000000041e4a50: ldp        x20, x19, [sp, #0x20]
0x00000000041e4a54: ldp        x22, x21, [sp, #0x10]
0x00000000041e4a58: ldp        d9, d8, [sp], #0x40
0x00000000041e4a5c: ret        
0x00000000041e4a60: adrp       x22, #0x6912000
0x00000000041e4a64: add        x22, x22, #0xd80
0x00000000041e4a68: ldrb       w8, [x22]
0x00000000041e4a6c: cmp        w8, #1
0x00000000041e4a70: b.ne       #0x41e4acc
0x00000000041e4a74: adrp       x8, #0x60f6000
0x00000000041e4a78: add        x8, x8, #0xf48
0x00000000041e4a7c: ldrb       w8, [x8]
0x00000000041e4a80: cmp        w8, #1
0x00000000041e4a84: b.ne       #0x41e4ad0
0x00000000041e4a88: mov        x0, x19
0x00000000041e4a8c: bl         #0x41e4b14
0x00000000041e4a90: ldrb       w8, [x22]
0x00000000041e4a94: cbz        w0, #0x41e4acc
0x00000000041e4a98: tbz        w8, #0, #0x41e4a4c
0x00000000041e4a9c: adrp       x8, #0x60f6000
0x00000000041e4aa0: add        x8, x8, #0xf60
0x00000000041e4aa4: ldrb       w8, [x8]
0x00000000041e4aa8: cmp        w8, #1
0x00000000041e4aac: b.ne       #0x41e4a4c
0x00000000041e4ab0: mov        x0, x19
0x00000000041e4ab4: mov        w1, #1
0x00000000041e4ab8: ldp        x29, x30, [sp, #0x30]
0x00000000041e4abc: ldp        x20, x19, [sp, #0x20]
0x00000000041e4ac0: ldp        x22, x21, [sp, #0x10]
0x00000000041e4ac4: ldp        d9, d8, [sp], #0x40
0x00000000041e4ac8: b          #0x41e4e0c
0x00000000041e4acc: tbz        w8, #0, #0x41e4af0
0x00000000041e4ad0: adrp       x8, #0x60f6000
0x00000000041e4ad4: add        x8, x8, #0xf60
0x00000000041e4ad8: ldrb       w8, [x8]
0x00000000041e4adc: cmp        w8, #1
0x00000000041e4ae0: b.ne       #0x41e4af0
0x00000000041e4ae4: mov        x0, x19
0x00000000041e4ae8: mov        w1, #0
0x00000000041e4aec: bl         #0x41e4e0c
0x00000000041e4af0: add        x0, x21, #8
0x00000000041e4af4: mov        x1, x19
0x00000000041e4af8: fmov       d0, d8
0x00000000041e4afc: mov        x2, x20
0x00000000041e4b00: ldp        x29, x30, [sp, #0x30]
0x00000000041e4b04: ldp        x20, x19, [sp, #0x20]
0x00000000041e4b08: ldp        x22, x21, [sp, #0x10]
0x00000000041e4b0c: ldp        d9, d8, [sp], #0x40
0x00000000041e4b10: b          #0x41e2438
