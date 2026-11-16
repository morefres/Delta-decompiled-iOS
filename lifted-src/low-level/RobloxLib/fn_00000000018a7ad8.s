; instruction-faithful ARM64 fallback for RobloxLib::function_18a7ad8
0x00000000018a7ad8: ldr        w8, [x0, #0x10]
0x00000000018a7adc: cbz        w8, #0x18a7b14
0x00000000018a7ae0: ldr        x9, [x0]
0x00000000018a7ae4: ldr        x10, [x1]
0x00000000018a7ae8: ubfx       x11, x10, #4, #0x1c
0x00000000018a7aec: eor        w12, w11, w10, lsr #9
0x00000000018a7af0: sub        w11, w8, #1
0x00000000018a7af4: and        w13, w12, w11
0x00000000018a7af8: mov        w12, #0x50
0x00000000018a7afc: umaddl     x8, w13, w12, x9
0x00000000018a7b00: ldr        x16, [x8]
0x00000000018a7b04: cmp        x10, x16
0x00000000018a7b08: b.ne       #0x18a7b24
0x00000000018a7b0c: mov        w0, #1
0x00000000018a7b10: b          #0x18a7b1c
0x00000000018a7b14: mov        x8, #0
0x00000000018a7b18: mov        w0, #0
0x00000000018a7b1c: str        x8, [x2]
0x00000000018a7b20: ret        
0x00000000018a7b24: mov        x14, #0
0x00000000018a7b28: mov        w17, #1
0x00000000018a7b2c: mov        x15, #-0x2000
0x00000000018a7b30: mov        w0, #1
0x00000000018a7b34: cmn        x16, #1, lsl #12
0x00000000018a7b38: b.eq       #0x18a7b68
0x00000000018a7b3c: cmp        x14, #0
0x00000000018a7b40: ccmp       x16, x15, #0, eq
0x00000000018a7b44: csel       x14, x8, x14, eq
0x00000000018a7b48: add        w8, w13, w17
0x00000000018a7b4c: add        w17, w17, #1
0x00000000018a7b50: and        w13, w8, w11
0x00000000018a7b54: umaddl     x8, w13, w12, x9
0x00000000018a7b58: ldr        x16, [x8]
0x00000000018a7b5c: cmp        x10, x16
0x00000000018a7b60: b.eq       #0x18a7b1c
0x00000000018a7b64: b          #0x18a7b34
0x00000000018a7b68: mov        w0, #0
0x00000000018a7b6c: cmp        x14, #0
0x00000000018a7b70: csel       x8, x8, x14, eq
0x00000000018a7b74: b          #0x18a7b1c
