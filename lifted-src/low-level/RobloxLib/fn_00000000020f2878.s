; instruction-faithful ARM64 fallback for RobloxLib::function_20f2878
0x00000000020f2878: ret        
0x00000000020f287c: b          #0x47e93a8
0x00000000020f2880: adrp       x8, #0x614a000
0x00000000020f2884: ldrb       w8, [x8, #0x9b8]
0x00000000020f2888: cmp        w8, #1
0x00000000020f288c: b.ne       #0x20f28ac
0x00000000020f2890: ldrb       w9, [x1, #0x2f]
0x00000000020f2894: sxtb       w8, w9
0x00000000020f2898: ldr        x10, [x1, #0x20]
0x00000000020f289c: cmp        w8, #0
0x00000000020f28a0: csel       x9, x10, x9, lt
0x00000000020f28a4: cmp        x9, #7
0x00000000020f28a8: b.hs       #0x20f28b4
0x00000000020f28ac: mov        w0, #1
0x00000000020f28b0: ret        
0x00000000020f28b4: ldr        x9, [x1, #0x18]!
0x00000000020f28b8: cmp        w8, #0
0x00000000020f28bc: csel       x8, x9, x1, lt
0x00000000020f28c0: ldr        w9, [x8]
0x00000000020f28c4: ldur       w8, [x8, #3]
0x00000000020f28c8: mov        w10, #0x6f43
0x00000000020f28cc: movk       w10, #0x6572, lsl #16
0x00000000020f28d0: cmp        w9, w10
0x00000000020f28d4: mov        w9, #0x4765
0x00000000020f28d8: movk       w9, #0x6975, lsl #16
0x00000000020f28dc: ccmp       w8, w9, #0, eq
0x00000000020f28e0: cset       w0, ne
0x00000000020f28e4: ret        
0x00000000020f28e8: ldr        q0, [x1]
0x00000000020f28ec: str        q0, [x8]
0x00000000020f28f0: ldr        x9, [x1, #0x10]
0x00000000020f28f4: str        x9, [x8, #0x10]
0x00000000020f28f8: stp        xzr, xzr, [x1]
0x00000000020f28fc: ldur       q0, [x1, #0x18]
0x00000000020f2900: stp        xzr, xzr, [x1, #0x10]
0x00000000020f2904: stur       q0, [x8, #0x18]
0x00000000020f2908: ldr        x9, [x1, #0x28]
0x00000000020f290c: str        x9, [x8, #0x28]
0x00000000020f2910: stp        xzr, xzr, [x1, #0x20]
0x00000000020f2914: ldr        x9, [x1, #0x40]
0x00000000020f2918: str        x9, [x8, #0x40]
0x00000000020f291c: ldr        q0, [x1, #0x30]
0x00000000020f2920: str        q0, [x8, #0x30]
0x00000000020f2924: stp        xzr, xzr, [x1, #0x30]
0x00000000020f2928: ldur       q0, [x1, #0x48]
0x00000000020f292c: ldr        x9, [x1, #0x58]
0x00000000020f2930: str        x9, [x8, #0x58]
0x00000000020f2934: stur       q0, [x8, #0x48]
0x00000000020f2938: stp        xzr, xzr, [x1, #0x40]
0x00000000020f293c: stp        xzr, xzr, [x1, #0x50]
0x00000000020f2940: ldr        q0, [x1, #0x60]
0x00000000020f2944: str        q0, [x8, #0x60]
0x00000000020f2948: mov        x9, x8
0x00000000020f294c: strb       wzr, [x9, #0x70]!
0x00000000020f2950: strb       wzr, [x9, #0x48]
0x00000000020f2954: ldrb       w10, [x1, #0xb8]
0x00000000020f2958: cmp        w10, #1
0x00000000020f295c: b.ne       #0x20f29ac
0x00000000020f2960: ldr        q0, [x1, #0x70]
0x00000000020f2964: str        q0, [x9]
0x00000000020f2968: ldr        x10, [x1, #0x80]
0x00000000020f296c: str        x10, [x9, #0x10]
0x00000000020f2970: stp        xzr, xzr, [x1, #0x70]
0x00000000020f2974: ldur       q0, [x1, #0x88]
0x00000000020f2978: stp        xzr, xzr, [x1, #0x80]
0x00000000020f297c: stur       q0, [x8, #0x88]
0x00000000020f2980: ldr        x9, [x1, #0x98]
0x00000000020f2984: str        x9, [x8, #0x98]
0x00000000020f2988: stp        xzr, xzr, [x1, #0x90]
0x00000000020f298c: ldr        x9, [x1, #0xb0]
0x00000000020f2990: str        x9, [x8, #0xb0]
0x00000000020f2994: ldr        q0, [x1, #0xa0]
0x00000000020f2998: str        q0, [x8, #0xa0]
0x00000000020f299c: stp        xzr, xzr, [x1, #0xa8]
0x00000000020f29a0: str        xzr, [x1, #0xa0]
0x00000000020f29a4: mov        w9, #1
0x00000000020f29a8: strb       w9, [x8, #0xb8]
0x00000000020f29ac: ldr        w9, [x1, #0xc0]
0x00000000020f29b0: str        w9, [x8, #0xc0]
0x00000000020f29b4: ldrb       w9, [x1, #0xc4]
0x00000000020f29b8: strb       w9, [x8, #0xc4]
0x00000000020f29bc: ret        
0x00000000020f29c0: ret        
0x00000000020f29c4: cmp        w1, #1
0x00000000020f29c8: b.eq       #0x20f29e8
0x00000000020f29cc: cmp        w1, #2
0x00000000020f29d0: b.ne       #0x20f29fc
0x00000000020f29d4: adrp       x8, #0x614a000
0x00000000020f29d8: ldr        w9, [x8, #0x850]
0x00000000020f29dc: sbfx       x8, x9, #8, #0x18
0x00000000020f29e0: mov        w1, #1
0x00000000020f29e4: b          #0x20f2a08
0x00000000020f29e8: adrp       x8, #0x614a000
0x00000000020f29ec: ldr        w9, [x8, #0x838]
0x00000000020f29f0: sbfx       x8, x9, #8, #0x18
0x00000000020f29f4: mov        w1, #1
0x00000000020f29f8: b          #0x20f2a08
0x00000000020f29fc: mov        x8, #0
0x00000000020f2a00: mov        x1, #0
0x00000000020f2a04: mov        w9, #0
0x00000000020f2a08: and        w9, w9, #0xff
0x00000000020f2a0c: orr        x0, x9, x8, lsl #8
0x00000000020f2a10: ret        
0x00000000020f2a14: adrp       x8, #0x614a000
0x00000000020f2a18: ldr        w8, [x8, #0x898]
0x00000000020f2a1c: adrp       x9, #0x614a000
0x00000000020f2a20: ldr        w9, [x9, #0x868]
0x00000000020f2a24: and        w10, w9, #0x7fffff00
0x00000000020f2a28: mov        w11, #1
0x00000000020f2a2c: tst        w9, #0x80000000
0x00000000020f2a30: csel       w9, wzr, w9, ne
0x00000000020f2a34: csel       x11, xzr, x11, ne
0x00000000020f2a38: csel       w10, wzr, w10, ne
0x00000000020f2a3c: and        w12, w8, #0x7fffff00
0x00000000020f2a40: mov        w13, #1
0x00000000020f2a44: tst        w8, #0x80000000
0x00000000020f2a48: csel       w8, wzr, w8, ne
0x00000000020f2a4c: csel       x13, xzr, x13, ne
0x00000000020f2a50: csel       w12, wzr, w12, ne
0x00000000020f2a54: cmp        w1, #2
0x00000000020f2a58: csel       w8, wzr, w8, ne
0x00000000020f2a5c: csel       x13, xzr, x13, ne
0x00000000020f2a60: csel       w12, wzr, w12, ne
0x00000000020f2a64: cmp        w1, #1
0x00000000020f2a68: csel       w8, w9, w8, eq
0x00000000020f2a6c: csel       x1, x11, x13, eq
0x00000000020f2a70: csel       w9, w10, w12, eq
0x00000000020f2a74: and        w8, w8, #0xff
0x00000000020f2a78: orr        w0, w9, w8
0x00000000020f2a7c: ret        
0x00000000020f2a80: cmp        w1, #1
0x00000000020f2a84: b.eq       #0x20f2a9c
0x00000000020f2a88: cmp        w1, #2
0x00000000020f2a8c: b.ne       #0x20f2aa8
0x00000000020f2a90: adrp       x8, #0x614a000
0x00000000020f2a94: ldrsw      x0, [x8, #0x8b0]
0x00000000020f2a98: ret        
0x00000000020f2a9c: adrp       x8, #0x614a000
0x00000000020f2aa0: ldrsw      x0, [x8, #0x880]
0x00000000020f2aa4: ret        
0x00000000020f2aa8: mov        w0, #1
0x00000000020f2aac: ret        
0x00000000020f2ab0: mov        x0, #0
0x00000000020f2ab4: mov        x1, #0
0x00000000020f2ab8: ret        
0x00000000020f2abc: adrp       x8, #0x614a000
0x00000000020f2ac0: ldrsw      x0, [x8, #0x7a8]
0x00000000020f2ac4: ret        
0x00000000020f2ac8: adrp       x8, #0x614a000
0x00000000020f2acc: ldrsw      x0, [x8, #0x9e8]
0x00000000020f2ad0: ret        
0x00000000020f2ad4: mov        w0, #0
0x00000000020f2ad8: ret        
0x00000000020f2adc: ret        
0x00000000020f2ae0: b          #0x47e93a8
0x00000000020f2ae4: ret        
0x00000000020f2ae8: adrp       x8, #0x614a000
0x00000000020f2aec: ldrsw      x0, [x8, #0x7c0]
0x00000000020f2af0: ret        
