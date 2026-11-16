; instruction-faithful ARM64 fallback for RobloxLib::function_35b5a5c
0x00000000035b5a5c: ldr        x8, [x0, #0x158]
0x00000000035b5a60: mov        x9, #0x7fffffffffffffff
0x00000000035b5a64: cmp        x2, x9
0x00000000035b5a68: mov        x10, #-0x8000000000000000
0x00000000035b5a6c: ccmp       x8, x10, #4, ne
0x00000000035b5a70: b.ne       #0x35b5a7c
0x00000000035b5a74: mov        x8, #0
0x00000000035b5a78: b          #0x35b5abc
0x00000000035b5a7c: sub        x11, x2, x8
0x00000000035b5a80: cmp        x8, x9
0x00000000035b5a84: ccmp       x2, x10, #4, ne
0x00000000035b5a88: mov        w8, #0xa120
0x00000000035b5a8c: movk       w8, #7, lsl #16
0x00000000035b5a90: mov        w9, #0x900
0x00000000035b5a94: movk       w9, #0x3d, lsl #16
0x00000000035b5a98: madd       x8, x11, x8, x9
0x00000000035b5a9c: mov        x9, #0x34db
0x00000000035b5aa0: movk       x9, #0xd7b6, lsl #16
0x00000000035b5aa4: movk       x9, #0xde82, lsl #32
0x00000000035b5aa8: movk       x9, #0x431b, lsl #48
0x00000000035b5aac: smulh      x8, x8, x9
0x00000000035b5ab0: asr        x9, x8, #0x15
0x00000000035b5ab4: add        x8, x9, x8, lsr #63
0x00000000035b5ab8: csel       x8, xzr, x8, eq
0x00000000035b5abc: ldr        x10, [x0, #0x138]
0x00000000035b5ac0: subs       x8, x10, x8
0x00000000035b5ac4: b.ge       #0x35b5ad0
0x00000000035b5ac8: mov        x8, #0
0x00000000035b5acc: b          #0x35b5adc
0x00000000035b5ad0: mov        x9, #0x7fffffffffffffff
0x00000000035b5ad4: cmp        x10, x9
0x00000000035b5ad8: b.eq       #0x35b5b00
0x00000000035b5adc: mov        x9, #0x7fffffffffffffff
0x00000000035b5ae0: add        x10, x8, x1
0x00000000035b5ae4: mov        x11, #-0x8000000000000000
0x00000000035b5ae8: cmp        x1, x11
0x00000000035b5aec: csel       x10, x1, x10, eq
0x00000000035b5af0: cmp        x1, x9
0x00000000035b5af4: csel       x10, x9, x10, eq
0x00000000035b5af8: cmp        x8, x9
0x00000000035b5afc: csel       x9, x9, x10, eq
0x00000000035b5b00: str        x9, [x0, #0x138]
0x00000000035b5b04: str        x2, [x0, #0x158]
0x00000000035b5b08: lsl        x8, x9, #4
0x00000000035b5b0c: ldr        x10, [x0, #0x98]
0x00000000035b5b10: ldr        x11, [x0, #0x128]
0x00000000035b5b14: cmp        x11, x9, lsl #4
0x00000000035b5b18: csel       x9, x11, x8, lt
0x00000000035b5b1c: cmp        x8, x10
0x00000000035b5b20: csel       x9, x10, x9, lt
0x00000000035b5b24: mov        x8, #0x7fffffffffffffff
0x00000000035b5b28: cmp        x2, x8
0x00000000035b5b2c: b.eq       #0x35b5b4c
0x00000000035b5b30: cmp        x9, x8
0x00000000035b5b34: b.eq       #0x35b5b4c
0x00000000035b5b38: mov        x8, #-0x8000000000000000
0x00000000035b5b3c: cmp        x9, x8
0x00000000035b5b40: ccmp       x2, x8, #4, ne
0x00000000035b5b44: add        x9, x9, x2
0x00000000035b5b48: csel       x8, x8, x9, eq
0x00000000035b5b4c: str        x8, [x0, #0x178]
0x00000000035b5b50: ret        
0x00000000035b5b54: b          #0x35111fc
