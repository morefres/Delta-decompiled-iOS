; instruction-faithful ARM64 fallback for RobloxLib::function_27e8aa0
0x00000000027e8aa0: adrp       x8, #0x6912000
0x00000000027e8aa4: add        x8, x8, #0xd80
0x00000000027e8aa8: ldrb       w8, [x8]
0x00000000027e8aac: cmp        w8, #1
0x00000000027e8ab0: b.ne       #0x27e8ad8
0x00000000027e8ab4: adrp       x8, #0x61b3000
0x00000000027e8ab8: add        x8, x8, #0xe88
0x00000000027e8abc: ldrb       w8, [x8]
0x00000000027e8ac0: cmp        w8, #1
0x00000000027e8ac4: b.ne       #0x27e8ad8
0x00000000027e8ac8: ldr        w8, [x0, #4]
0x00000000027e8acc: cbnz       w8, #0x27e8b08
0x00000000027e8ad0: mov        w1, #0x10
0x00000000027e8ad4: b          #0x27e8d04
0x00000000027e8ad8: ldp        w8, w9, [x0]
0x00000000027e8adc: cmp        w8, w9
0x00000000027e8ae0: b.ne       #0x27e8b04
0x00000000027e8ae4: cmp        w8, #4, lsl #12
0x00000000027e8ae8: mov        w9, #0x4000
0x00000000027e8aec: csel       w9, w8, w9, lo
0x00000000027e8af0: cmp        w9, #0x10
0x00000000027e8af4: mov        w10, #0x10
0x00000000027e8af8: csel       w9, w9, w10, hi
0x00000000027e8afc: add        w1, w9, w8
0x00000000027e8b00: b          #0x27e8d04
0x00000000027e8b04: cbz        w9, #0x27e8b34
0x00000000027e8b08: ldr        w8, [x0]
0x00000000027e8b0c: ldr        x9, [x0, #8]
0x00000000027e8b10: ldr        w10, [x0, #0x1c]
0x00000000027e8b14: mov        w11, #1
0x00000000027e8b18: lsl        x11, x11, x10
0x00000000027e8b1c: add        x9, x9, x11, lsl #2
0x00000000027e8b20: ldr        w9, [x9, #8]
0x00000000027e8b24: add        w8, w8, w9, lsl #2
0x00000000027e8b28: lsr        w8, w8, w10
0x00000000027e8b2c: cbz        w8, #0x27e8b34
0x00000000027e8b30: b          #0x27e8e9c
0x00000000027e8b34: ret        
