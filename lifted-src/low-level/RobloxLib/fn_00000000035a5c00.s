; instruction-faithful ARM64 fallback for RobloxLib::function_35a5c00
0x00000000035a5c00: mov        x8, x0
0x00000000035a5c04: ldr        x9, [x0, #0x168]
0x00000000035a5c08: ldr        x10, [x0, #0x178]
0x00000000035a5c0c: mov        x0, #0x7fffffffffffffff
0x00000000035a5c10: cmp        x10, x0
0x00000000035a5c14: mov        x11, #-0x8000000000000000
0x00000000035a5c18: ccmp       x9, x11, #4, ne
0x00000000035a5c1c: b.eq       #0x35a5c54
0x00000000035a5c20: sub        x12, x10, x9
0x00000000035a5c24: cmp        x9, x0
0x00000000035a5c28: ccmp       x10, x11, #4, ne
0x00000000035a5c2c: bic        x9, x12, x12, asr #63
0x00000000035a5c30: csel       x9, xzr, x9, eq
0x00000000035a5c34: ldr        x8, [x8, #0x170]
0x00000000035a5c38: cmp        x9, x0
0x00000000035a5c3c: ccmp       x8, x0, #4, ne
0x00000000035a5c40: b.eq       #0x35a5c54
0x00000000035a5c44: add        x9, x8, x9
0x00000000035a5c48: mov        x10, #-0x8000000000000000
0x00000000035a5c4c: cmp        x8, x10
0x00000000035a5c50: csel       x0, x8, x9, eq
0x00000000035a5c54: ret        
