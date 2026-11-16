; instruction-faithful ARM64 fallback for RobloxLib::function_3a38ac8
0x0000000003a38ac8: ldr        w8, [x0, #0x10]
0x0000000003a38acc: cbz        w8, #0x3a38b00
0x0000000003a38ad0: ldr        x9, [x0]
0x0000000003a38ad4: ldr        w10, [x1]
0x0000000003a38ad8: mov        w11, #0x25
0x0000000003a38adc: mul        w12, w10, w11
0x0000000003a38ae0: sub        w11, w8, #1
0x0000000003a38ae4: and        w12, w12, w11
0x0000000003a38ae8: add        x8, x9, w12, uxtw #4
0x0000000003a38aec: ldr        w14, [x8]
0x0000000003a38af0: cmp        w10, w14
0x0000000003a38af4: b.ne       #0x3a38b10
0x0000000003a38af8: mov        w0, #1
0x0000000003a38afc: b          #0x3a38b08
0x0000000003a38b00: mov        x8, #0
0x0000000003a38b04: mov        w0, #0
0x0000000003a38b08: str        x8, [x2]
0x0000000003a38b0c: ret        
0x0000000003a38b10: mov        x13, #0
0x0000000003a38b14: mov        w15, #1
0x0000000003a38b18: mov        w0, #1
0x0000000003a38b1c: cmn        w14, #1
0x0000000003a38b20: b.eq       #0x3a38b50
0x0000000003a38b24: cmp        x13, #0
0x0000000003a38b28: ccmn       w14, #2, #0, eq
0x0000000003a38b2c: csel       x13, x8, x13, eq
0x0000000003a38b30: add        w8, w12, w15
0x0000000003a38b34: add        w15, w15, #1
0x0000000003a38b38: and        w12, w8, w11
0x0000000003a38b3c: add        x8, x9, w12, uxtw #4
0x0000000003a38b40: ldr        w14, [x8]
0x0000000003a38b44: cmp        w10, w14
0x0000000003a38b48: b.eq       #0x3a38b08
0x0000000003a38b4c: b          #0x3a38b1c
0x0000000003a38b50: mov        w0, #0
0x0000000003a38b54: cmp        x13, #0
0x0000000003a38b58: csel       x8, x8, x13, eq
0x0000000003a38b5c: b          #0x3a38b08
