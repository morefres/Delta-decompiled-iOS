; instruction-faithful ARM64 fallback for RobloxLib::function_3f779c4
0x0000000003f779c4: ldr        x8, [x0, #0x1a0]
0x0000000003f779c8: ldrb       w9, [x0, #0x19d]
0x0000000003f779cc: ldrb       w10, [x8, #0x36]
0x0000000003f779d0: cmp        w9, #0
0x0000000003f779d4: mov        w9, #2
0x0000000003f779d8: csel       w11, wzr, w9, ne
0x0000000003f779dc: and        w10, w10, #0xfffffffd
0x0000000003f779e0: orr        w10, w10, w11
0x0000000003f779e4: strb       w10, [x8, #0x36]
0x0000000003f779e8: ldr        x8, [x0, #0x1a8]
0x0000000003f779ec: ldrb       w10, [x0, #0x19d]
0x0000000003f779f0: ldrb       w11, [x8, #0x36]
0x0000000003f779f4: cmp        w10, #0
0x0000000003f779f8: csel       w10, wzr, w9, ne
0x0000000003f779fc: and        w11, w11, #0xfffffffd
0x0000000003f77a00: orr        w10, w11, w10
0x0000000003f77a04: strb       w10, [x8, #0x36]
0x0000000003f77a08: ldr        x8, [x0, #0x1b0]
0x0000000003f77a0c: ldrb       w10, [x0, #0x19d]
0x0000000003f77a10: ldrb       w11, [x8, #0x36]
0x0000000003f77a14: cmp        w10, #0
0x0000000003f77a18: csel       w10, wzr, w9, ne
0x0000000003f77a1c: and        w11, w11, #0xfffffffd
0x0000000003f77a20: orr        w10, w11, w10
0x0000000003f77a24: strb       w10, [x8, #0x36]
0x0000000003f77a28: ldr        x8, [x0, #0x1b8]
0x0000000003f77a2c: ldrb       w10, [x0, #0x19d]
0x0000000003f77a30: ldrb       w11, [x8, #0x36]
0x0000000003f77a34: cmp        w10, #0
0x0000000003f77a38: csel       w9, wzr, w9, ne
0x0000000003f77a3c: and        w10, w11, #0xfffffffd
0x0000000003f77a40: orr        w9, w10, w9
0x0000000003f77a44: strb       w9, [x8, #0x36]
0x0000000003f77a48: b          #0x2aae90
0x0000000003f77a4c: sub        x0, x0, #0x150
0x0000000003f77a50: b          #0x3f779c4
0x0000000003f77a54: adrp       x8, #0x5fb1000
0x0000000003f77a58: add        x8, x8, #0xb10
0x0000000003f77a5c: ldr        x1, [x8]
0x0000000003f77a60: b          #0x4197e7c
0x0000000003f77a64: sub        x0, x0, #0x150
0x0000000003f77a68: adrp       x8, #0x5fb1000
0x0000000003f77a6c: add        x8, x8, #0xb10
0x0000000003f77a70: ldr        x1, [x8]
0x0000000003f77a74: b          #0x4197e7c
