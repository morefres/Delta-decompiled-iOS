; instruction-faithful ARM64 fallback for RobloxLib::function_3656a40
0x0000000003656a40: ldr        x8, [x0, #0x8d0]
0x0000000003656a44: ldr        x9, [x0, #0x8c8]
0x0000000003656a48: ldr        x10, [x0, #0x8d8]
0x0000000003656a4c: cmp        x8, x9
0x0000000003656a50: csel       x8, x8, x9, gt
0x0000000003656a54: cmp        x8, x10
0x0000000003656a58: csel       x8, x8, x10, gt
0x0000000003656a5c: cmp        x8, #1
0x0000000003656a60: b.lt       #0x3656a9c
0x0000000003656a64: mov        w9, #0xc380
0x0000000003656a68: movk       w9, #0x1c9, lsl #16
0x0000000003656a6c: add        x10, x8, x9
0x0000000003656a70: mov        x11, #0x7fffffffffffffff
0x0000000003656a74: cmp        x8, x11
0x0000000003656a78: ccmp       x10, x1, #0, ne
0x0000000003656a7c: b.ge       #0x3656ad0
0x0000000003656a80: ldr        x10, [x0, #0x8e8]
0x0000000003656a84: ldr        x11, [x0, #0x8f0]
0x0000000003656a88: cmp        x10, x11
0x0000000003656a8c: b.eq       #0x3656ad8
0x0000000003656a90: ldr        x8, [x10, #0x18]
0x0000000003656a94: add        x9, x8, x9
0x0000000003656a98: b          #0x3656ab4
0x0000000003656a9c: ldr        w8, [x0, #0x840]
0x0000000003656aa0: cmp        w8, #3
0x0000000003656aa4: b.ne       #0x3656ad0
0x0000000003656aa8: ldr        x8, [x0, #0x960]
0x0000000003656aac: add        x9, x8, #0x989, lsl #12
0x0000000003656ab0: add        x9, x9, #0x680
0x0000000003656ab4: mov        x10, #-0x8000000000000000
0x0000000003656ab8: cmp        x8, x10
0x0000000003656abc: csel       x9, x8, x9, eq
0x0000000003656ac0: mov        x10, #0x7fffffffffffffff
0x0000000003656ac4: cmp        x8, x10
0x0000000003656ac8: ccmp       x9, x1, #0, ne
0x0000000003656acc: b          #0x3656aec
0x0000000003656ad0: mov        w0, #0
0x0000000003656ad4: ret        
0x0000000003656ad8: ldr        x9, [x0, #0x9b0]
0x0000000003656adc: ldrsw      x9, [x9, #0x28]
0x0000000003656ae0: mov        w10, #0x3e8
0x0000000003656ae4: smaddl     x8, w9, w10, x8
0x0000000003656ae8: cmp        x8, x1
0x0000000003656aec: cset       w0, lt
0x0000000003656af0: ret        
