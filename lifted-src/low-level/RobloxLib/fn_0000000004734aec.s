; instruction-faithful ARM64 fallback for RobloxLib::function_4734aec
0x0000000004734aec: adrp       x8, #0x61b1000
0x0000000004734af0: ldrb       w8, [x8, #0xdb0]
0x0000000004734af4: cmp        w8, #1
0x0000000004734af8: ccmp       w0, #0, #4, eq
0x0000000004734afc: and        w8, w1, w3
0x0000000004734b00: orr        w8, w8, w2
0x0000000004734b04: csel       w0, wzr, w8, eq
0x0000000004734b08: ret        
0x0000000004734b0c: mov        w8, #1
0x0000000004734b10: add        w9, w2, #1
0x0000000004734b14: cmp        w9, w3
0x0000000004734b18: cset       w9, ne
0x0000000004734b1c: tst        w0, #1
0x0000000004734b20: csel       w9, w8, w9, ne
0x0000000004734b24: cmp        w1, #0
0x0000000004734b28: csel       w0, w8, w9, eq
0x0000000004734b2c: ret        
0x0000000004734b30: mov        x8, x1
0x0000000004734b34: mov        x1, #0
0x0000000004734b38: cbz        x8, #0x4734b70
0x0000000004734b3c: cbz        x2, #0x4734b70
0x0000000004734b40: lsr        x9, x2, #4
0x0000000004734b44: cmp        w4, #0
0x0000000004734b48: csel       x9, xzr, x9, ne
0x0000000004734b4c: cmp        w3, #0
0x0000000004734b50: csel       x9, x9, xzr, ne
0x0000000004734b54: sub        x9, x2, x9
0x0000000004734b58: subs       x8, x8, x9
0x0000000004734b5c: csinc      x8, x8, xzr, hi
0x0000000004734b60: cmp        x8, x0
0x0000000004734b64: csel       x0, x8, x0, hi
0x0000000004734b68: cmp        w3, #0
0x0000000004734b6c: csel       x1, x8, x0, ne
0x0000000004734b70: ret        
0x0000000004734b74: adrp       x8, #0x66a4000
0x0000000004734b78: add        x8, x8, #8
0x0000000004734b7c: mov        w9, #0xda0c
0x0000000004734b80: movk       w9, #0x26, lsl #16
0x0000000004734b84: ldr        w9, [x8, x9]
0x0000000004734b88: mov        w10, #0x2898
0x0000000004734b8c: movk       w10, #0x19, lsl #16
0x0000000004734b90: ldr        x10, [x8, x10]
0x0000000004734b94: subs       x10, x10, #4
0x0000000004734b98: csel       x10, xzr, x10, lo
0x0000000004734b9c: cmp        x10, x9
0x0000000004734ba0: csel       x9, x10, x9, lo
0x0000000004734ba4: sub        w10, w9, #8
0x0000000004734ba8: cmp        x9, #8
0x0000000004734bac: csel       w9, w10, wzr, hi
0x0000000004734bb0: cmp        w9, w0
0x0000000004734bb4: csel       w9, w9, w0, lo
0x0000000004734bb8: cmp        w9, #0x1f8
0x0000000004734bbc: mov        w10, #0x1f8
0x0000000004734bc0: mov        w11, #0x288c
0x0000000004734bc4: movk       w11, #0x19, lsl #16
0x0000000004734bc8: ldr        w8, [x8, x11]
0x0000000004734bcc: csel       w9, w9, w10, lo
0x0000000004734bd0: sub        w8, w8, w9
0x0000000004734bd4: add        w8, w8, #0x1fd
0x0000000004734bd8: and        x8, x8, #0x1ff
0x0000000004734bdc: orr        x0, x8, x9, lsl #32
0x0000000004734be0: ret        
0x0000000004734be4: adrp       x8, #0x66a4000
0x0000000004734be8: add        x8, x8, #8
0x0000000004734bec: mov        w9, #0xda0c
0x0000000004734bf0: movk       w9, #0x26, lsl #16
0x0000000004734bf4: ldr        w9, [x8, x9]
0x0000000004734bf8: mov        w10, #0x2898
0x0000000004734bfc: movk       w10, #0x19, lsl #16
0x0000000004734c00: ldr        x10, [x8, x10]
0x0000000004734c04: subs       x10, x10, #4
0x0000000004734c08: csel       x10, xzr, x10, lo
0x0000000004734c0c: cmp        x10, x9
0x0000000004734c10: csel       x9, x10, x9, lo
0x0000000004734c14: sub        w10, w9, #3
0x0000000004734c18: cmp        x9, #3
0x0000000004734c1c: csel       w9, w10, wzr, hi
0x0000000004734c20: cmp        w9, w0
0x0000000004734c24: csel       w9, w9, w0, lo
0x0000000004734c28: cmp        w9, #0x1fd
0x0000000004734c2c: mov        w10, #0x1fd
0x0000000004734c30: mov        w11, #0x288c
0x0000000004734c34: movk       w11, #0x19, lsl #16
0x0000000004734c38: ldr        w8, [x8, x11]
0x0000000004734c3c: csel       w9, w9, w10, lo
0x0000000004734c40: sub        w8, w8, w9
0x0000000004734c44: add        w8, w8, #0x1fd
0x0000000004734c48: and        x8, x8, #0x1ff
0x0000000004734c4c: orr        x0, x8, x9, lsl #32
0x0000000004734c50: ret        
