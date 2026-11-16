; instruction-faithful ARM64 fallback for RobloxLib::function_44f7b80
0x00000000044f7b80: ldr        x8, [x0]
0x00000000044f7b84: mov        w9, #0x79b9
0x00000000044f7b88: movk       w9, #0x9e37, lsl #16
0x00000000044f7b8c: add        x8, x8, x9
0x00000000044f7b90: ldr        w10, [x0, #8]
0x00000000044f7b94: add        x10, x10, x8, lsl #6
0x00000000044f7b98: add        x10, x10, x8, lsr #2
0x00000000044f7b9c: add        x9, x10, x9
0x00000000044f7ba0: eor        x0, x9, x8
0x00000000044f7ba4: ret        
0x00000000044f7ba8: ldr        x8, [x0]
0x00000000044f7bac: mov        w9, #0x79b9
0x00000000044f7bb0: movk       w9, #0x9e37, lsl #16
0x00000000044f7bb4: add        x8, x8, x9
0x00000000044f7bb8: ldr        w10, [x0, #8]
0x00000000044f7bbc: add        x10, x10, x8, lsl #6
0x00000000044f7bc0: add        x10, x10, x8, lsr #2
0x00000000044f7bc4: add        x10, x10, x9
0x00000000044f7bc8: eor        x8, x10, x8
0x00000000044f7bcc: add        x8, x8, x9
0x00000000044f7bd0: ldrh       w10, [x0, #0x10]
0x00000000044f7bd4: add        x10, x10, x8, lsl #6
0x00000000044f7bd8: add        x10, x10, x8, lsr #2
0x00000000044f7bdc: add        x9, x10, x9
0x00000000044f7be0: eor        x0, x9, x8
0x00000000044f7be4: ret        
0x00000000044f7be8: ldr        x8, [x0, #0x10]
0x00000000044f7bec: ldr        w9, [x0, #0x18]
0x00000000044f7bf0: ldrh       w10, [x0, #0x20]
0x00000000044f7bf4: mov        w11, #0x79b9
0x00000000044f7bf8: movk       w11, #0x9e37, lsl #16
0x00000000044f7bfc: add        x8, x8, x11
0x00000000044f7c00: add        x9, x9, x8, lsl #6
0x00000000044f7c04: add        x9, x9, x8, lsr #2
0x00000000044f7c08: add        x9, x9, x11
0x00000000044f7c0c: eor        x8, x9, x8
0x00000000044f7c10: add        x8, x8, x11
0x00000000044f7c14: add        x9, x10, x8, lsl #6
0x00000000044f7c18: add        x9, x9, x8, lsr #2
0x00000000044f7c1c: add        x9, x9, x11
0x00000000044f7c20: eor        x0, x9, x8
0x00000000044f7c24: ret        
