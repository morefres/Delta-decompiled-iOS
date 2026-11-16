; instruction-faithful ARM64 fallback for RobloxLib::function_47f2880
0x00000000047f2880: add        x9, x0, #8
0x00000000047f2884: ldar       x10, [x9]
0x00000000047f2888: ubfx       x8, x10, #5, #0x1b
0x00000000047f288c: cmp        x8, #0x752
0x00000000047f2890: b.hi       #0x47f292c
0x00000000047f2894: add        x8, x0, #0x10
0x00000000047f2898: mov        w16, w10
0x00000000047f289c: add        x11, x0, #0x15f, lsl #12
0x00000000047f28a0: add        x11, x11, #0x910
0x00000000047f28a4: mov        w12, #0x18
0x00000000047f28a8: mov        w13, #-1
0x00000000047f28ac: mov        x14, #-0x5555555555555556
0x00000000047f28b0: movk       x14, #0xaaab
0x00000000047f28b4: mul        x15, x16, x12
0x00000000047f28b8: ldr        x15, [x8, x15]
0x00000000047f28bc: cmp        x8, x15
0x00000000047f28c0: ccmp       x11, x15, #0, ls
0x00000000047f28c4: b.hi       #0x47f28d0
0x00000000047f28c8: mov        w15, #-1
0x00000000047f28cc: b          #0x47f28dc
0x00000000047f28d0: sub        x15, x15, x8
0x00000000047f28d4: asr        x15, x15, #3
0x00000000047f28d8: mul        x15, x15, x14
0x00000000047f28dc: cmp        x15, x13
0x00000000047f28e0: csel       x16, x15, x13, lo
0x00000000047f28e4: ldaxr      x15, [x9]
0x00000000047f28e8: cmp        x15, x10
0x00000000047f28ec: b.ne       #0x47f290c
0x00000000047f28f0: and        x17, x10, #0xffffffff00000000
0x00000000047f28f4: orr        x16, x16, x17
0x00000000047f28f8: stlxr      w17, x16, [x9]
0x00000000047f28fc: cbnz       w17, #0x47f2910
0x00000000047f2900: mov        w16, #1
0x00000000047f2904: tbz        w16, #0, #0x47f2918
0x00000000047f2908: b          #0x47f2934
0x00000000047f290c: clrex      
0x00000000047f2910: mov        w16, #0
0x00000000047f2914: tbnz       w16, #0, #0x47f2934
0x00000000047f2918: mov        w16, w15
0x00000000047f291c: ubfx       x17, x15, #5, #0x1b
0x00000000047f2920: mov        x10, x15
0x00000000047f2924: cmp        x17, #0x752
0x00000000047f2928: b.ls       #0x47f28b4
0x00000000047f292c: mov        x0, #0
0x00000000047f2930: ret        
0x00000000047f2934: mov        w9, w10
0x00000000047f2938: mov        w11, #0x18
0x00000000047f293c: umaddl     x8, w9, w11, x8
0x00000000047f2940: ubfx       x9, x10, #5, #0x1b
0x00000000047f2944: cmp        x9, #0x753
0x00000000047f2948: csel       x0, x8, xzr, lo
0x00000000047f294c: ret        
0x00000000047f2950: add        x8, x0, #0x10
0x00000000047f2954: add        x9, x0, #0x15f, lsl #12
0x00000000047f2958: add        x9, x9, #0x910
0x00000000047f295c: mov        w10, #-1
0x00000000047f2960: sub        x11, x1, x8
0x00000000047f2964: asr        x11, x11, #3
0x00000000047f2968: mov        x12, #-0x5555555555555556
0x00000000047f296c: movk       x12, #0xaaab
0x00000000047f2970: mul        x11, x11, x12
0x00000000047f2974: cmp        x9, x1
0x00000000047f2978: csel       x9, x10, x11, ls
0x00000000047f297c: cmp        x8, x1
0x00000000047f2980: csel       x9, x10, x9, hi
0x00000000047f2984: mov        w10, #-1
0x00000000047f2988: cmp        x9, x10
0x00000000047f298c: csel       x9, x9, x10, lo
0x00000000047f2990: add        x10, x0, #8
0x00000000047f2994: ldr        x12, [x0, #8]
0x00000000047f2998: mov        w11, w12
0x00000000047f299c: mov        w13, #0x18
0x00000000047f29a0: umaddl     x11, w11, w13, x8
0x00000000047f29a4: ubfx       x13, x12, #5, #0x1b
0x00000000047f29a8: cmp        x13, #0x753
0x00000000047f29ac: csel       x11, x11, xzr, lo
0x00000000047f29b0: str        x11, [x1]
0x00000000047f29b4: ldxr       x11, [x10]
0x00000000047f29b8: cmp        x11, x12
0x00000000047f29bc: b.ne       #0x47f29e4
0x00000000047f29c0: and        x12, x12, #0xffffffff00000000
0x00000000047f29c4: orr        x12, x12, x9
0x00000000047f29c8: mov        x13, #0x100000000
0x00000000047f29cc: add        x12, x12, x13
0x00000000047f29d0: stlxr      w13, x12, [x10]
0x00000000047f29d4: cbnz       w13, #0x47f29e8
0x00000000047f29d8: mov        w12, #1
0x00000000047f29dc: tbz        w12, #0, #0x47f29f0
0x00000000047f29e0: b          #0x47f2a48
0x00000000047f29e4: clrex      
0x00000000047f29e8: mov        w12, #0
0x00000000047f29ec: tbnz       w12, #0, #0x47f2a48
0x00000000047f29f0: mov        w12, #0x18
0x00000000047f29f4: mov        x13, #0x100000000
0x00000000047f29f8: mov        w14, w11
0x00000000047f29fc: umaddl     x14, w14, w12, x8
0x00000000047f2a00: ubfx       x15, x11, #5, #0x1b
0x00000000047f2a04: cmp        x15, #0x753
0x00000000047f2a08: csel       x14, x14, xzr, lo
0x00000000047f2a0c: str        x14, [x1]
0x00000000047f2a10: ldxr       x14, [x10]
0x00000000047f2a14: cmp        x14, x11
0x00000000047f2a18: b.ne       #0x47f2a38
0x00000000047f2a1c: and        x11, x11, #0xffffffff00000000
0x00000000047f2a20: add        x11, x11, x9
0x00000000047f2a24: add        x11, x11, x13
0x00000000047f2a28: stlxr      w15, x11, [x10]
0x00000000047f2a2c: cbnz       w15, #0x47f2a3c
0x00000000047f2a30: mov        w15, #1
0x00000000047f2a34: b          #0x47f2a40
0x00000000047f2a38: clrex      
0x00000000047f2a3c: mov        w15, #0
0x00000000047f2a40: mov        x11, x14
0x00000000047f2a44: cbz        w15, #0x47f29f8
0x00000000047f2a48: ret        
0x00000000047f2a4c: add        x9, x0, #8
0x00000000047f2a50: ldar       x10, [x9]
0x00000000047f2a54: ubfx       x8, x10, #5, #0x1b
0x00000000047f2a58: cmp        x8, #0x752
0x00000000047f2a5c: b.hi       #0x47f2b00
0x00000000047f2a60: add        x8, x0, #0x10
0x00000000047f2a64: mov        w16, w10
0x00000000047f2a68: add        x11, x0, #0x334, lsl #12
0x00000000047f2a6c: add        x11, x11, #0x510
0x00000000047f2a70: mov        w12, #0x38
0x00000000047f2a74: mov        w13, #-1
0x00000000047f2a78: mov        x14, #0x6db7
0x00000000047f2a7c: movk       x14, #0xb6db, lsl #16
0x00000000047f2a80: movk       x14, #0xdb6d, lsl #32
0x00000000047f2a84: movk       x14, #0x6db6, lsl #48
0x00000000047f2a88: mul        x15, x16, x12
0x00000000047f2a8c: ldr        x15, [x8, x15]
0x00000000047f2a90: cmp        x8, x15
0x00000000047f2a94: ccmp       x11, x15, #0, ls
0x00000000047f2a98: b.hi       #0x47f2aa4
0x00000000047f2a9c: mov        w15, #-1
0x00000000047f2aa0: b          #0x47f2ab0
0x00000000047f2aa4: sub        x15, x15, x8
0x00000000047f2aa8: asr        x15, x15, #3
0x00000000047f2aac: mul        x15, x15, x14
0x00000000047f2ab0: cmp        x15, x13
0x00000000047f2ab4: csel       x16, x15, x13, lo
0x00000000047f2ab8: ldaxr      x15, [x9]
0x00000000047f2abc: cmp        x15, x10
0x00000000047f2ac0: b.ne       #0x47f2ae0
0x00000000047f2ac4: and        x17, x10, #0xffffffff00000000
0x00000000047f2ac8: orr        x16, x16, x17
0x00000000047f2acc: stlxr      w17, x16, [x9]
0x00000000047f2ad0: cbnz       w17, #0x47f2ae4
0x00000000047f2ad4: mov        w16, #1
0x00000000047f2ad8: tbz        w16, #0, #0x47f2aec
0x00000000047f2adc: b          #0x47f2b08
0x00000000047f2ae0: clrex      
0x00000000047f2ae4: mov        w16, #0
0x00000000047f2ae8: tbnz       w16, #0, #0x47f2b08
0x00000000047f2aec: mov        w16, w15
0x00000000047f2af0: ubfx       x17, x15, #5, #0x1b
0x00000000047f2af4: mov        x10, x15
0x00000000047f2af8: cmp        x17, #0x752
0x00000000047f2afc: b.ls       #0x47f2a88
0x00000000047f2b00: mov        x0, #0
0x00000000047f2b04: ret        
0x00000000047f2b08: mov        w9, w10
0x00000000047f2b0c: mov        w11, #0x38
0x00000000047f2b10: umaddl     x8, w9, w11, x8
0x00000000047f2b14: ubfx       x9, x10, #5, #0x1b
0x00000000047f2b18: cmp        x9, #0x753
0x00000000047f2b1c: csel       x0, x8, xzr, lo
0x00000000047f2b20: ret        
0x00000000047f2b24: add        x9, x0, #8
0x00000000047f2b28: ldar       x10, [x9]
0x00000000047f2b2c: ubfx       x8, x10, #4, #0x1c
0x00000000047f2b30: cmp        x8, #0x752
0x00000000047f2b34: b.hi       #0x47f2bd0
0x00000000047f2b38: add        x8, x0, #0x10
0x00000000047f2b3c: mov        w16, w10
0x00000000047f2b40: add        x11, x0, #0x15f, lsl #12
0x00000000047f2b44: add        x11, x11, #0x910
0x00000000047f2b48: mov        w12, #0x30
0x00000000047f2b4c: mov        w13, #-1
0x00000000047f2b50: mov        x14, #-0x5555555555555556
0x00000000047f2b54: movk       x14, #0xaaab
0x00000000047f2b58: mul        x15, x16, x12
0x00000000047f2b5c: ldr        x15, [x8, x15]
0x00000000047f2b60: cmp        x8, x15
0x00000000047f2b64: ccmp       x11, x15, #0, ls
0x00000000047f2b68: b.hi       #0x47f2b74
0x00000000047f2b6c: mov        w15, #-1
0x00000000047f2b70: b          #0x47f2b80
0x00000000047f2b74: sub        x15, x15, x8
0x00000000047f2b78: asr        x15, x15, #4
0x00000000047f2b7c: mul        x15, x15, x14
0x00000000047f2b80: cmp        x15, x13
0x00000000047f2b84: csel       x16, x15, x13, lo
0x00000000047f2b88: ldaxr      x15, [x9]
0x00000000047f2b8c: cmp        x15, x10
0x00000000047f2b90: b.ne       #0x47f2bb0
0x00000000047f2b94: and        x17, x10, #0xffffffff00000000
0x00000000047f2b98: orr        x16, x16, x17
0x00000000047f2b9c: stlxr      w17, x16, [x9]
0x00000000047f2ba0: cbnz       w17, #0x47f2bb4
0x00000000047f2ba4: mov        w16, #1
0x00000000047f2ba8: tbz        w16, #0, #0x47f2bbc
0x00000000047f2bac: b          #0x47f2bd8
0x00000000047f2bb0: clrex      
0x00000000047f2bb4: mov        w16, #0
0x00000000047f2bb8: tbnz       w16, #0, #0x47f2bd8
0x00000000047f2bbc: mov        w16, w15
0x00000000047f2bc0: ubfx       x17, x15, #4, #0x1c
0x00000000047f2bc4: mov        x10, x15
0x00000000047f2bc8: cmp        x17, #0x752
0x00000000047f2bcc: b.ls       #0x47f2b58
0x00000000047f2bd0: mov        x0, #0
0x00000000047f2bd4: ret        
0x00000000047f2bd8: mov        w9, w10
0x00000000047f2bdc: mov        w11, #0x30
0x00000000047f2be0: umaddl     x8, w9, w11, x8
0x00000000047f2be4: ubfx       x9, x10, #4, #0x1c
0x00000000047f2be8: cmp        x9, #0x753
0x00000000047f2bec: csel       x0, x8, xzr, lo
0x00000000047f2bf0: ret        
0x00000000047f2bf4: add        x8, x0, #0x10
0x00000000047f2bf8: add        x9, x0, #0x334, lsl #12
0x00000000047f2bfc: add        x9, x9, #0x510
0x00000000047f2c00: mov        w10, #-1
0x00000000047f2c04: sub        x11, x1, x8
0x00000000047f2c08: asr        x11, x11, #3
0x00000000047f2c0c: mov        x12, #0x6db7
0x00000000047f2c10: movk       x12, #0xb6db, lsl #16
0x00000000047f2c14: movk       x12, #0xdb6d, lsl #32
0x00000000047f2c18: movk       x12, #0x6db6, lsl #48
0x00000000047f2c1c: mul        x11, x11, x12
0x00000000047f2c20: cmp        x9, x1
0x00000000047f2c24: csel       x9, x10, x11, ls
0x00000000047f2c28: cmp        x8, x1
0x00000000047f2c2c: csel       x9, x10, x9, hi
0x00000000047f2c30: mov        w10, #-1
0x00000000047f2c34: cmp        x9, x10
0x00000000047f2c38: csel       x9, x9, x10, lo
0x00000000047f2c3c: add        x10, x0, #8
0x00000000047f2c40: ldr        x12, [x0, #8]
0x00000000047f2c44: mov        w11, w12
0x00000000047f2c48: mov        w13, #0x38
0x00000000047f2c4c: umaddl     x11, w11, w13, x8
0x00000000047f2c50: ubfx       x13, x12, #5, #0x1b
0x00000000047f2c54: cmp        x13, #0x753
0x00000000047f2c58: csel       x11, x11, xzr, lo
0x00000000047f2c5c: str        x11, [x1]
0x00000000047f2c60: ldxr       x11, [x10]
0x00000000047f2c64: cmp        x11, x12
0x00000000047f2c68: b.ne       #0x47f2c90
0x00000000047f2c6c: and        x12, x12, #0xffffffff00000000
0x00000000047f2c70: orr        x12, x12, x9
0x00000000047f2c74: mov        x13, #0x100000000
0x00000000047f2c78: add        x12, x12, x13
0x00000000047f2c7c: stlxr      w13, x12, [x10]
0x00000000047f2c80: cbnz       w13, #0x47f2c94
0x00000000047f2c84: mov        w12, #1
0x00000000047f2c88: tbz        w12, #0, #0x47f2c9c
0x00000000047f2c8c: b          #0x47f2cf4
0x00000000047f2c90: clrex      
0x00000000047f2c94: mov        w12, #0
0x00000000047f2c98: tbnz       w12, #0, #0x47f2cf4
0x00000000047f2c9c: mov        w12, #0x38
0x00000000047f2ca0: mov        x13, #0x100000000
0x00000000047f2ca4: mov        w14, w11
0x00000000047f2ca8: umaddl     x14, w14, w12, x8
0x00000000047f2cac: ubfx       x15, x11, #5, #0x1b
0x00000000047f2cb0: cmp        x15, #0x753
0x00000000047f2cb4: csel       x14, x14, xzr, lo
0x00000000047f2cb8: str        x14, [x1]
0x00000000047f2cbc: ldxr       x14, [x10]
0x00000000047f2cc0: cmp        x14, x11
0x00000000047f2cc4: b.ne       #0x47f2ce4
0x00000000047f2cc8: and        x11, x11, #0xffffffff00000000
0x00000000047f2ccc: add        x11, x11, x9
0x00000000047f2cd0: add        x11, x11, x13
0x00000000047f2cd4: stlxr      w15, x11, [x10]
0x00000000047f2cd8: cbnz       w15, #0x47f2ce8
0x00000000047f2cdc: mov        w15, #1
0x00000000047f2ce0: b          #0x47f2cec
0x00000000047f2ce4: clrex      
0x00000000047f2ce8: mov        w15, #0
0x00000000047f2cec: mov        x11, x14
0x00000000047f2cf0: cbz        w15, #0x47f2ca4
0x00000000047f2cf4: ret        
0x00000000047f2cf8: add        x8, x0, #0x10
0x00000000047f2cfc: add        x9, x0, #0x15f, lsl #12
0x00000000047f2d00: add        x9, x9, #0x910
0x00000000047f2d04: mov        w10, #-1
0x00000000047f2d08: sub        x11, x1, x8
0x00000000047f2d0c: asr        x11, x11, #4
0x00000000047f2d10: mov        x12, #-0x5555555555555556
0x00000000047f2d14: movk       x12, #0xaaab
0x00000000047f2d18: mul        x11, x11, x12
0x00000000047f2d1c: cmp        x9, x1
0x00000000047f2d20: csel       x9, x10, x11, ls
0x00000000047f2d24: cmp        x8, x1
0x00000000047f2d28: csel       x9, x10, x9, hi
0x00000000047f2d2c: mov        w10, #-1
0x00000000047f2d30: cmp        x9, x10
0x00000000047f2d34: csel       x9, x9, x10, lo
0x00000000047f2d38: add        x10, x0, #8
0x00000000047f2d3c: ldr        x12, [x0, #8]
0x00000000047f2d40: mov        w11, w12
0x00000000047f2d44: mov        w13, #0x30
0x00000000047f2d48: umaddl     x11, w11, w13, x8
0x00000000047f2d4c: ubfx       x13, x12, #4, #0x1c
0x00000000047f2d50: cmp        x13, #0x753
0x00000000047f2d54: csel       x11, x11, xzr, lo
0x00000000047f2d58: str        x11, [x1]
0x00000000047f2d5c: ldxr       x11, [x10]
0x00000000047f2d60: cmp        x11, x12
0x00000000047f2d64: b.ne       #0x47f2d8c
0x00000000047f2d68: and        x12, x12, #0xffffffff00000000
0x00000000047f2d6c: orr        x12, x12, x9
0x00000000047f2d70: mov        x13, #0x100000000
0x00000000047f2d74: add        x12, x12, x13
0x00000000047f2d78: stlxr      w13, x12, [x10]
0x00000000047f2d7c: cbnz       w13, #0x47f2d90
0x00000000047f2d80: mov        w12, #1
0x00000000047f2d84: tbz        w12, #0, #0x47f2d98
0x00000000047f2d88: b          #0x47f2df0
0x00000000047f2d8c: clrex      
0x00000000047f2d90: mov        w12, #0
0x00000000047f2d94: tbnz       w12, #0, #0x47f2df0
0x00000000047f2d98: mov        w12, #0x30
0x00000000047f2d9c: mov        x13, #0x100000000
0x00000000047f2da0: mov        w14, w11
0x00000000047f2da4: umaddl     x14, w14, w12, x8
0x00000000047f2da8: ubfx       x15, x11, #4, #0x1c
0x00000000047f2dac: cmp        x15, #0x753
0x00000000047f2db0: csel       x14, x14, xzr, lo
0x00000000047f2db4: str        x14, [x1]
0x00000000047f2db8: ldxr       x14, [x10]
0x00000000047f2dbc: cmp        x14, x11
0x00000000047f2dc0: b.ne       #0x47f2de0
0x00000000047f2dc4: and        x11, x11, #0xffffffff00000000
0x00000000047f2dc8: add        x11, x11, x9
0x00000000047f2dcc: add        x11, x11, x13
0x00000000047f2dd0: stlxr      w15, x11, [x10]
0x00000000047f2dd4: cbnz       w15, #0x47f2de4
0x00000000047f2dd8: mov        w15, #1
0x00000000047f2ddc: b          #0x47f2de8
0x00000000047f2de0: clrex      
0x00000000047f2de4: mov        w15, #0
0x00000000047f2de8: mov        x11, x14
0x00000000047f2dec: cbz        w15, #0x47f2da0
0x00000000047f2df0: ret        
