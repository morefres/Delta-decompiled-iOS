; instruction-faithful ARM64 fallback for RobloxLib::function_35ac92c
0x00000000035ac92c: ldr        x8, [x0, #0x30]
0x00000000035ac930: cbz        x8, #0x35ac950
0x00000000035ac934: ldr        w8, [x0]
0x00000000035ac938: cmp        w8, #1
0x00000000035ac93c: b.ne       #0x35ac950
0x00000000035ac940: ldrb       w8, [x0, #0xd0]
0x00000000035ac944: tbz        w8, #0, #0x35ac958
0x00000000035ac948: mov        w0, #1
0x00000000035ac94c: ret        
0x00000000035ac950: mov        w0, #0
0x00000000035ac954: ret        
0x00000000035ac958: ldr        x8, [x0, #0x10]
0x00000000035ac95c: ldr        x9, [x0, #0x28]
0x00000000035ac960: mov        x10, #0x81c1
0x00000000035ac964: movk       x10, #0x703, lsl #16
0x00000000035ac968: movk       x10, #0x1c0e, lsl #32
0x00000000035ac96c: movk       x10, #0x7038, lsl #48
0x00000000035ac970: umulh      x10, x9, x10
0x00000000035ac974: lsr        x10, x10, #5
0x00000000035ac978: ldr        x8, [x8, x10, lsl #3]
0x00000000035ac97c: mov        w11, #0x49
0x00000000035ac980: msub       x9, x10, x11, x9
0x00000000035ac984: mov        w10, #0x38
0x00000000035ac988: madd       x8, x9, x10, x8
0x00000000035ac98c: ldr        x9, [x8, #0x20]
0x00000000035ac990: ldr        x8, [x8]
0x00000000035ac994: mov        w10, #0x900
0x00000000035ac998: movk       w10, #0x3d, lsl #16
0x00000000035ac99c: madd       x8, x9, x8, x10
0x00000000035ac9a0: mov        x9, #0x34db
0x00000000035ac9a4: movk       x9, #0xd7b6, lsl #16
0x00000000035ac9a8: movk       x9, #0xde82, lsl #32
0x00000000035ac9ac: movk       x9, #0x431b, lsl #48
0x00000000035ac9b0: smulh      x8, x8, x9
0x00000000035ac9b4: asr        x9, x8, #0x15
0x00000000035ac9b8: add        x8, x9, x8, lsr #63
0x00000000035ac9bc: ldr        x9, [x0, #0xc8]
0x00000000035ac9c0: cmp        x9, x8
0x00000000035ac9c4: csel       x8, x9, x8, lt
0x00000000035ac9c8: cmp        x8, x1
0x00000000035ac9cc: cset       w0, le
0x00000000035ac9d0: ret        
0x00000000035ac9d4: ldr        x8, [x0, #0x30]
0x00000000035ac9d8: cbz        x8, #0x35aca44
0x00000000035ac9dc: ldr        x8, [x0, #0x10]
0x00000000035ac9e0: ldr        x9, [x0, #0x28]
0x00000000035ac9e4: mov        x10, #0x81c1
0x00000000035ac9e8: movk       x10, #0x703, lsl #16
0x00000000035ac9ec: movk       x10, #0x1c0e, lsl #32
0x00000000035ac9f0: movk       x10, #0x7038, lsl #48
0x00000000035ac9f4: umulh      x10, x9, x10
0x00000000035ac9f8: lsr        x10, x10, #5
0x00000000035ac9fc: ldr        x8, [x8, x10, lsl #3]
0x00000000035aca00: mov        w11, #0x49
0x00000000035aca04: msub       x9, x10, x11, x9
0x00000000035aca08: mov        w10, #0x38
0x00000000035aca0c: madd       x8, x9, x10, x8
0x00000000035aca10: ldr        x9, [x8]
0x00000000035aca14: ldr        x8, [x8, #0x20]
0x00000000035aca18: mov        w10, #0x900
0x00000000035aca1c: movk       w10, #0x3d, lsl #16
0x00000000035aca20: madd       x8, x8, x9, x10
0x00000000035aca24: mov        x9, #0x34db
0x00000000035aca28: movk       x9, #0xd7b6, lsl #16
0x00000000035aca2c: movk       x9, #0xde82, lsl #32
0x00000000035aca30: movk       x9, #0x431b, lsl #48
0x00000000035aca34: smulh      x8, x8, x9
0x00000000035aca38: asr        x9, x8, #0x15
0x00000000035aca3c: add        x0, x9, x8, lsr #63
0x00000000035aca40: ret        
0x00000000035aca44: mov        x0, #0
0x00000000035aca48: ret        
