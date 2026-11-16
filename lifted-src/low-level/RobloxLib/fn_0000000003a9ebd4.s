; instruction-faithful ARM64 fallback for RobloxLib::function_3a9ebd4
0x0000000003a9ebd4: ldr        x9, [x0]
0x0000000003a9ebd8: ldr        w10, [x0, #8]
0x0000000003a9ebdc: cbz        w10, #0x3a9ec14
0x0000000003a9ebe0: ldr        w11, [x1]
0x0000000003a9ebe4: mov        x12, #-1
0x0000000003a9ebe8: mov        x8, x9
0x0000000003a9ebec: lsr        x13, x10, #1
0x0000000003a9ebf0: add        x14, x8, x13, lsl #2
0x0000000003a9ebf4: ldr        w15, [x14], #4
0x0000000003a9ebf8: eor        x16, x12, x10, lsr #1
0x0000000003a9ebfc: add        x10, x10, x16
0x0000000003a9ec00: cmp        w15, w11
0x0000000003a9ec04: csel       x10, x10, x13, lt
0x0000000003a9ec08: csel       x8, x14, x8, lt
0x0000000003a9ec0c: cbnz       x10, #0x3a9ebec
0x0000000003a9ec10: b          #0x3a9ec18
0x0000000003a9ec14: mov        x8, x9
0x0000000003a9ec18: sub        x9, x8, x9
0x0000000003a9ec1c: ldr        x10, [x0, #0x60]
0x0000000003a9ec20: add        x1, x10, x9, lsl #2
0x0000000003a9ec24: mov        x0, x8
0x0000000003a9ec28: ret        
