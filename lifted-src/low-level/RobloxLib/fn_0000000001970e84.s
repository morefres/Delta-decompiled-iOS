; instruction-faithful ARM64 fallback for RobloxLib::function_1970e84
0x0000000001970e84: mov        x9, x0
0x0000000001970e88: mov        x0, x8
0x0000000001970e8c: ldrb       w10, [x9, #0x17]
0x0000000001970e90: sxtb       w8, w10
0x0000000001970e94: ldr        x11, [x9, #8]
0x0000000001970e98: cmp        w8, #0
0x0000000001970e9c: csel       x10, x11, x10, lt
0x0000000001970ea0: adrp       x1, #0x5285000
0x0000000001970ea4: add        x1, x1, #0xeef
0x0000000001970ea8: cmp        x10, #8
0x0000000001970eac: b.lo       #0x1970ef0
0x0000000001970eb0: ldr        x10, [x9]
0x0000000001970eb4: cmp        w8, #0
0x0000000001970eb8: csel       x8, x10, x9, lt
0x0000000001970ebc: ldr        x8, [x8]
0x0000000001970ec0: rev        x8, x8
0x0000000001970ec4: mov        x9, #0x2f2f
0x0000000001970ec8: movk       x9, #0x733a, lsl #16
0x0000000001970ecc: movk       x9, #0x7470, lsl #32
0x0000000001970ed0: movk       x9, #0x6874, lsl #48
0x0000000001970ed4: cmp        x8, x9
0x0000000001970ed8: cset       w8, hi
0x0000000001970edc: cset       w9, lo
0x0000000001970ee0: cmp        w8, w9
0x0000000001970ee4: adrp       x8, #0x5285000
0x0000000001970ee8: add        x8, x8, #0xf06
0x0000000001970eec: csel       x1, x8, x1, eq
0x0000000001970ef0: b          #0x18aac
