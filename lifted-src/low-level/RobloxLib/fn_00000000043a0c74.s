; instruction-faithful ARM64 fallback for RobloxLib::function_43a0c74
0x00000000043a0c74: ldr        x8, [x1, #8]
0x00000000043a0c78: cmp        x8, x0
0x00000000043a0c7c: b.hi       #0x43a0cf8
0x00000000043a0c80: ldr        x9, [x1, #0x10]
0x00000000043a0c84: sub        w8, w9, w0
0x00000000043a0c88: and        x8, x8, #0xfffffffc
0x00000000043a0c8c: cmp        x9, x0
0x00000000043a0c90: ccmp       x8, #0, #4, hs
0x00000000043a0c94: b.eq       #0x43a0cf8
0x00000000043a0c98: ldr        w10, [x1, #0x18]
0x00000000043a0c9c: subs       w8, w10, #1
0x00000000043a0ca0: str        w8, [x1, #0x18]
0x00000000043a0ca4: b.lt       #0x43a0cf8
0x00000000043a0ca8: ldr        w8, [x0], #4
0x00000000043a0cac: rev        w11, w8
0x00000000043a0cb0: mov        w8, #0x5554
0x00000000043a0cb4: movk       w8, #0x555, lsl #16
0x00000000043a0cb8: cmp        w11, w8
0x00000000043a0cbc: b.hi       #0x43a0cf8
0x00000000043a0cc0: cbz        w11, #0x43a0d04
0x00000000043a0cc4: mov        w8, #0
0x00000000043a0cc8: cmp        x9, x0
0x00000000043a0ccc: b.lo       #0x43a0cfc
0x00000000043a0cd0: add        w11, w11, w11, lsl #1
0x00000000043a0cd4: lsl        w11, w11, #4
0x00000000043a0cd8: sub        w9, w9, w0
0x00000000043a0cdc: cmp        w11, w9
0x00000000043a0ce0: b.hi       #0x43a0cfc
0x00000000043a0ce4: sub        w8, w10, #2
0x00000000043a0ce8: str        w8, [x1, #0x18]
0x00000000043a0cec: cmp        w10, #1
0x00000000043a0cf0: cset       w8, ne
0x00000000043a0cf4: b          #0x43a0cfc
0x00000000043a0cf8: mov        w8, #0
0x00000000043a0cfc: mov        x0, x8
0x00000000043a0d00: ret        
0x00000000043a0d04: mov        w8, #1
0x00000000043a0d08: b          #0x43a0cfc
