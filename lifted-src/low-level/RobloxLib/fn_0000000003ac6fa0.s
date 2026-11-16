; instruction-faithful ARM64 fallback for RobloxLib::function_3ac6fa0
0x0000000003ac6fa0: mov        x8, x0
0x0000000003ac6fa4: cmp        x0, x1
0x0000000003ac6fa8: b.eq       #0x3ac7060
0x0000000003ac6fac: ldr        w10, [x8]
0x0000000003ac6fb0: ldr        w9, [x2]
0x0000000003ac6fb4: cmp        w10, w9
0x0000000003ac6fb8: b.ge       #0x3ac7060
0x0000000003ac6fbc: sub        x10, x1, x8
0x0000000003ac6fc0: asr        x10, x10, #2
0x0000000003ac6fc4: cmp        x10, #1
0x0000000003ac6fc8: csinc      x10, x10, xzr, lt
0x0000000003ac6fcc: add        x0, x8, x10, lsl #2
0x0000000003ac6fd0: cmp        x0, x1
0x0000000003ac6fd4: b.eq       #0x3ac701c
0x0000000003ac6fd8: mov        w11, #1
0x0000000003ac6fdc: mov        x12, x0
0x0000000003ac6fe0: ldr        w13, [x0]
0x0000000003ac6fe4: cmp        w13, w9
0x0000000003ac6fe8: b.ge       #0x3ac7058
0x0000000003ac6fec: sub        x8, x1, x12
0x0000000003ac6ff0: asr        x8, x8, #2
0x0000000003ac6ff4: cmp        x8, x11, lsl #1
0x0000000003ac6ff8: lsl        x11, x11, #1
0x0000000003ac6ffc: csel       x10, x8, x11, gt
0x0000000003ac7000: csel       x8, x8, x11, lt
0x0000000003ac7004: cmp        x11, #0
0x0000000003ac7008: csel       x10, x10, x8, lt
0x0000000003ac700c: add        x0, x12, x10, lsl #2
0x0000000003ac7010: mov        x8, x12
0x0000000003ac7014: cmp        x0, x1
0x0000000003ac7018: b.ne       #0x3ac6fdc
0x0000000003ac701c: cbz        x10, #0x3ac7060
0x0000000003ac7020: cmp        x10, #1
0x0000000003ac7024: b.eq       #0x3ac7054
0x0000000003ac7028: mov        x11, #-1
0x0000000003ac702c: mov        x0, x8
0x0000000003ac7030: lsr        x8, x10, #1
0x0000000003ac7034: add        x12, x0, x8, lsl #2
0x0000000003ac7038: ldr        w13, [x12], #4
0x0000000003ac703c: eor        x14, x11, x10, lsr #1
0x0000000003ac7040: add        x10, x10, x14
0x0000000003ac7044: cmp        w13, w9
0x0000000003ac7048: csel       x10, x10, x8, lt
0x0000000003ac704c: csel       x0, x12, x0, lt
0x0000000003ac7050: cbnz       x10, #0x3ac7030
0x0000000003ac7054: ret        
0x0000000003ac7058: mov        x0, x12
0x0000000003ac705c: cbnz       x10, #0x3ac7020
0x0000000003ac7060: mov        x0, x8
0x0000000003ac7064: ret        
