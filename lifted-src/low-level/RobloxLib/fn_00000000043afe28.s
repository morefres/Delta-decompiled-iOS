; instruction-faithful ARM64 fallback for RobloxLib::function_43afe28
0x00000000043afe28: mov        w9, w3
0x00000000043afe2c: tbnz       w9, #0, #0x43afe78
0x00000000043afe30: ldr        x8, [x0, #0xa0]
0x00000000043afe34: cbz        x8, #0x43afe80
0x00000000043afe38: tst        x9, #0x10
0x00000000043afe3c: mov        w9, #0x28
0x00000000043afe40: mov        w10, #0x20
0x00000000043afe44: csel       x9, x10, x9, eq
0x00000000043afe48: cbz        w2, #0x43afe78
0x00000000043afe4c: ldr        x8, [x8, x9]
0x00000000043afe50: mov        w9, w2
0x00000000043afe54: ldr        x10, [x1]
0x00000000043afe58: mul        x10, x10, x8
0x00000000043afe5c: lsl        x10, x10, #0xa
0x00000000043afe60: add        x10, x10, x10, asr #63
0x00000000043afe64: add        x10, x10, #8, lsl #12
0x00000000043afe68: asr        x10, x10, #0x10
0x00000000043afe6c: str        x10, [x1], #8
0x00000000043afe70: subs       x9, x9, #1
0x00000000043afe74: b.ne       #0x43afe54
0x00000000043afe78: mov        w0, #0
0x00000000043afe7c: ret        
0x00000000043afe80: mov        w0, #0x24
0x00000000043afe84: ret        
