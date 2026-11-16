; instruction-faithful ARM64 fallback for RobloxLib::function_24b3b00
0x00000000024b3b00: b          #0x24b38a8
0x00000000024b3b04: adrp       x8, #0x5da8000
0x00000000024b3b08: add        x8, x8, #0x330
0x00000000024b3b0c: ldr        x8, [x8]
0x00000000024b3b10: cmp        x8, x1
0x00000000024b3b14: b.eq       #0x24b3b34
0x00000000024b3b18: adrp       x8, #0x5da8000
0x00000000024b3b1c: add        x8, x8, #0x328
0x00000000024b3b20: ldr        x8, [x8]
0x00000000024b3b24: cmp        x8, x1
0x00000000024b3b28: b.eq       #0x24b3b64
0x00000000024b3b2c: mov        w0, #0
0x00000000024b3b30: ret        
0x00000000024b3b34: mov        w0, #0
0x00000000024b3b38: cmp        w2, #0x3d
0x00000000024b3b3c: b.hi       #0x24b3b74
0x00000000024b3b40: mov        w8, w2
0x00000000024b3b44: mov        w9, #1
0x00000000024b3b48: lsl        x8, x9, x8
0x00000000024b3b4c: mov        x9, #0x2300
0x00000000024b3b50: movk       x9, #0xd081, lsl #32
0x00000000024b3b54: movk       x9, #0x2800, lsl #48
0x00000000024b3b58: tst        x8, x9
0x00000000024b3b5c: b.eq       #0x24b3b74
0x00000000024b3b60: ret        
0x00000000024b3b64: sub        w8, w2, #0x3fa
0x00000000024b3b68: cmn        w8, #0x12
0x00000000024b3b6c: cset       w0, lo
0x00000000024b3b70: ret        
0x00000000024b3b74: sub        w8, w2, #0x5b
0x00000000024b3b78: cmp        w8, #3
0x00000000024b3b7c: b.lo       #0x24b3b60
0x00000000024b3b80: sub        w8, w2, #0x60
0x00000000024b3b84: cmp        w8, #0x1b
0x00000000024b3b88: b.lo       #0x24b3b2c
0x00000000024b3b8c: mov        w0, #0
0x00000000024b3b90: sub        w8, w2, #0x115
0x00000000024b3b94: cmp        w8, #0x21
0x00000000024b3b98: b.hi       #0x24b3bb4
0x00000000024b3b9c: mov        w9, #1
0x00000000024b3ba0: lsl        x8, x9, x8
0x00000000024b3ba4: mov        x9, #0x1f
0x00000000024b3ba8: movk       x9, #3, lsl #32
0x00000000024b3bac: tst        x8, x9
0x00000000024b3bb0: b.ne       #0x24b3b60
0x00000000024b3bb4: cmp        w2, #0x2d
0x00000000024b3bb8: b.eq       #0x24b3b60
0x00000000024b3bbc: cmp        w2, #0x7f
0x00000000024b3bc0: b.eq       #0x24b3b60
0x00000000024b3bc4: mov        w0, #0
0x00000000024b3bc8: sub        w8, w2, #0x11a
0x00000000024b3bcc: cmp        w8, #0xc
0x00000000024b3bd0: b.lo       #0x24b3b60
0x00000000024b3bd4: sub        w8, w2, #0x12f
0x00000000024b3bd8: cmp        w8, #6
0x00000000024b3bdc: b.lo       #0x24b3b60
0x00000000024b3be0: sub        w8, w2, #0x3a
0x00000000024b3be4: cmn        w8, #0xa
0x00000000024b3be8: b          #0x24b3b6c
