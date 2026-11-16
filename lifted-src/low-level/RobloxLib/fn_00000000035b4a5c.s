; instruction-faithful ARM64 fallback for RobloxLib::function_35b4a5c
0x00000000035b4a5c: stp        x1, x1, [x0, #0x10]
0x00000000035b4a60: mov        w8, #1
0x00000000035b4a64: strb       w8, [x0, #0xe8]
0x00000000035b4a68: ret        
0x00000000035b4a6c: str        x1, [x0]
0x00000000035b4a70: ldr        x8, [x0, #0x10]
0x00000000035b4a74: cmp        x8, x1
0x00000000035b4a78: csel       x8, x8, x1, gt
0x00000000035b4a7c: str        x8, [x0, #0x10]
0x00000000035b4a80: ret        
0x00000000035b4a84: ldrb       w0, [x0, #0xe8]
0x00000000035b4a88: ret        
0x00000000035b4a8c: ldr        d0, [x0, #0x10]
0x00000000035b4a90: scvtf      d0, d0
0x00000000035b4a94: adrp       x8, #0x4bf2000
0x00000000035b4a98: ldr        d1, [x8, #0x3e0]
0x00000000035b4a9c: fmul       d0, d0, d1
0x00000000035b4aa0: fcvtas     x8, d0
0x00000000035b4aa4: mov        w9, #0xa000
0x00000000035b4aa8: movk       w9, #0x2625, lsl #16
0x00000000035b4aac: sdiv       x8, x9, x8
0x00000000035b4ab0: mov        w9, #0x4240
0x00000000035b4ab4: movk       w9, #0xf, lsl #16
0x00000000035b4ab8: cmp        x8, x9
0x00000000035b4abc: csel       x8, x8, x9, lt
0x00000000035b4ac0: mov        w9, #0xd40
0x00000000035b4ac4: movk       w9, #3, lsl #16
0x00000000035b4ac8: cmp        x8, x9
0x00000000035b4acc: csel       x0, x8, x9, gt
0x00000000035b4ad0: ret        
0x00000000035b4ad4: mov        w8, #1
0x00000000035b4ad8: mov        x9, #0x7fffffffffffffff
0x00000000035b4adc: cmp        x1, x9
0x00000000035b4ae0: b.eq       #0x35b4b6c
0x00000000035b4ae4: ldr        x9, [x0, #0xd0]
0x00000000035b4ae8: mov        x10, #-0x8000000000000000
0x00000000035b4aec: cmp        x9, x10
0x00000000035b4af0: b.eq       #0x35b4b6c
0x00000000035b4af4: ldr        x8, [x0, #0x100]
0x00000000035b4af8: mov        w11, #0xd40
0x00000000035b4afc: movk       w11, #3, lsl #16
0x00000000035b4b00: cmp        x8, x11
0x00000000035b4b04: csel       x8, x8, x11, lt
0x00000000035b4b08: mov        w11, #0x2710
0x00000000035b4b0c: cmp        x8, x11
0x00000000035b4b10: csel       x8, x8, x11, gt
0x00000000035b4b14: cmp        x1, x10
0x00000000035b4b18: b.eq       #0x35b4b3c
0x00000000035b4b1c: mov        x10, #0x7fffffffffffffff
0x00000000035b4b20: cmp        x9, x10
0x00000000035b4b24: b.eq       #0x35b4b3c
0x00000000035b4b28: sub        x9, x1, x9
0x00000000035b4b2c: cmp        x9, x8
0x00000000035b4b30: b.lt       #0x35b4b3c
0x00000000035b4b34: mov        w8, #1
0x00000000035b4b38: b          #0x35b4b6c
0x00000000035b4b3c: ldrb       w8, [x0, #0xe8]
0x00000000035b4b40: cmp        w8, #1
0x00000000035b4b44: b.ne       #0x35b4b68
0x00000000035b4b48: ldr        d0, [x0, #0x10]
0x00000000035b4b4c: scvtf      d0, d0
0x00000000035b4b50: fmov       d1, #0.50000000
0x00000000035b4b54: fmul       d0, d0, d1
0x00000000035b4b58: fcvtas     x8, d0
0x00000000035b4b5c: cmp        x8, x2
0x00000000035b4b60: cset       w8, gt
0x00000000035b4b64: b          #0x35b4b6c
0x00000000035b4b68: mov        w8, #0
0x00000000035b4b6c: mov        x0, x8
0x00000000035b4b70: ret        
0x00000000035b4b74: ldrb       w8, [x0, #0xe8]
0x00000000035b4b78: cmp        w8, #1
0x00000000035b4b7c: b.ne       #0x35b4b94
0x00000000035b4b80: ldr        x8, [x0, #0x10]
0x00000000035b4b84: add        x8, x8, x8, lsr #63
0x00000000035b4b88: asr        x8, x8, #1
0x00000000035b4b8c: sub        x2, x8, #1
0x00000000035b4b90: b          #0x35b4ad4
0x00000000035b4b94: mov        w0, #0
0x00000000035b4b98: ret        
0x00000000035b4b9c: str        x1, [x0, #0x100]
0x00000000035b4ba0: ret        
