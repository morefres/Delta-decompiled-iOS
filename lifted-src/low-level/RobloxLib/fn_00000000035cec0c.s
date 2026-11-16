; instruction-faithful ARM64 fallback for RobloxLib::function_35cec0c
0x00000000035cec0c: ldrb       w8, [x0, #8]
0x00000000035cec10: tbnz       w8, #0, #0x35cec1c
0x00000000035cec14: mov        w8, #1
0x00000000035cec18: strb       w8, [x0, #8]
0x00000000035cec1c: str        x1, [x0]
0x00000000035cec20: ldr        x8, [x0, #0x10]
0x00000000035cec24: mov        x9, #0x7fffffffffffffff
0x00000000035cec28: mov        x10, #-0x8000000000000000
0x00000000035cec2c: cmp        x1, x10
0x00000000035cec30: ccmp       x8, x10, #4, ne
0x00000000035cec34: add        x11, x8, x1
0x00000000035cec38: csel       x10, x10, x11, eq
0x00000000035cec3c: cmp        x8, x9
0x00000000035cec40: ccmp       x1, x9, #4, ne
0x00000000035cec44: csel       x8, x9, x10, eq
0x00000000035cec48: str        x8, [x0, #0x10]
0x00000000035cec4c: ldr        w8, [x0, #0x18]
0x00000000035cec50: add        w8, w8, #1
0x00000000035cec54: str        w8, [x0, #0x18]
0x00000000035cec58: ret        
