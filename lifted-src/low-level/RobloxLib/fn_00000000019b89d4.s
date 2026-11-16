; instruction-faithful ARM64 fallback for RobloxLib::function_19b89d4
0x00000000019b89d4: adrp       x8, #0x6127000
0x00000000019b89d8: ldrb       w8, [x8, #0x400]
0x00000000019b89dc: adrp       x9, #0x6127000
0x00000000019b89e0: ldr        w9, [x9, #0x418]
0x00000000019b89e4: orr        w10, w8, #2
0x00000000019b89e8: cmp        w9, #0xc
0x00000000019b89ec: csel       w8, w8, w10, eq
0x00000000019b89f0: adrp       x9, #0x6127000
0x00000000019b89f4: ldr        w9, [x9, #0x430]
0x00000000019b89f8: orr        w10, w8, #4
0x00000000019b89fc: cmp        w9, #0x22
0x00000000019b8a00: csel       w0, w8, w10, eq
0x00000000019b8a04: adrp       x8, #0x65e8000
0x00000000019b8a08: ldrsb      w8, [x8, #0xaef]
0x00000000019b8a0c: tbnz       w8, #0x1f, #0x19b8a24
0x00000000019b8a10: cmp        w8, #3
0x00000000019b8a14: b.ne       #0x19b8a68
0x00000000019b8a18: adrp       x8, #0x65e8000
0x00000000019b8a1c: add        x8, x8, #0xad8
0x00000000019b8a20: b          #0x19b8a3c
0x00000000019b8a24: adrp       x8, #0x65e8000
0x00000000019b8a28: ldr        x8, [x8, #0xae0]
0x00000000019b8a2c: cmp        x8, #3
0x00000000019b8a30: b.ne       #0x19b8a68
0x00000000019b8a34: adrp       x8, #0x65e8000
0x00000000019b8a38: ldr        x8, [x8, #0xad8]
0x00000000019b8a3c: ldrb       w9, [x8, #2]
0x00000000019b8a40: ldrh       w8, [x8]
0x00000000019b8a44: orr        w8, w8, w9, lsl #16
0x00000000019b8a48: rev        w8, w8
0x00000000019b8a4c: mov        w9, #0x4300
0x00000000019b8a50: movk       w9, #0x4142, lsl #16
0x00000000019b8a54: cmp        w8, w9
0x00000000019b8a58: cset       w8, hi
0x00000000019b8a5c: cset       w9, lo
0x00000000019b8a60: cmp        w8, w9
0x00000000019b8a64: b.eq       #0x19b8a6c
0x00000000019b8a68: orr        w0, w0, #8
0x00000000019b8a6c: adrp       x8, #0x65e8000
0x00000000019b8a70: ldrsb      w8, [x8, #0xb07]
0x00000000019b8a74: tbnz       w8, #0x1f, #0x19b8a8c
0x00000000019b8a78: cmp        w8, #3
0x00000000019b8a7c: b.ne       #0x19b8ad0
0x00000000019b8a80: adrp       x8, #0x65e8000
0x00000000019b8a84: add        x8, x8, #0xaf0
0x00000000019b8a88: b          #0x19b8aa4
0x00000000019b8a8c: adrp       x8, #0x65e8000
0x00000000019b8a90: ldr        x8, [x8, #0xaf8]
0x00000000019b8a94: cmp        x8, #3
0x00000000019b8a98: b.ne       #0x19b8ad0
0x00000000019b8a9c: adrp       x8, #0x65e8000
0x00000000019b8aa0: ldr        x8, [x8, #0xaf0]
0x00000000019b8aa4: ldrb       w9, [x8, #2]
0x00000000019b8aa8: ldrh       w8, [x8]
0x00000000019b8aac: orr        w8, w8, w9, lsl #16
0x00000000019b8ab0: rev        w8, w8
0x00000000019b8ab4: mov        w9, #0x4600
0x00000000019b8ab8: movk       w9, #0x4445, lsl #16
0x00000000019b8abc: cmp        w8, w9
0x00000000019b8ac0: cset       w8, hi
0x00000000019b8ac4: cset       w9, lo
0x00000000019b8ac8: cmp        w8, w9
0x00000000019b8acc: b.eq       #0x19b8ad4
0x00000000019b8ad0: orr        w0, w0, #0x10
0x00000000019b8ad4: ret        
