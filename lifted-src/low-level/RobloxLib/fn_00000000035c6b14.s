; instruction-faithful ARM64 fallback for RobloxLib::function_35c6b14
0x00000000035c6b14: sub        sp, sp, #0x60
0x00000000035c6b18: stp        x22, x21, [sp, #0x30]
0x00000000035c6b1c: stp        x20, x19, [sp, #0x40]
0x00000000035c6b20: stp        x29, x30, [sp, #0x50]
0x00000000035c6b24: add        x29, sp, #0x50
0x00000000035c6b28: mov        x19, x1
0x00000000035c6b2c: ldp        x9, x8, [x1]
0x00000000035c6b30: sub        x8, x8, x9
0x00000000035c6b34: asr        x8, x8, #2
0x00000000035c6b38: mov        x21, #0x6db7
0x00000000035c6b3c: movk       x21, #0xb6db, lsl #16
0x00000000035c6b40: movk       x21, #0xdb6d, lsl #32
0x00000000035c6b44: movk       x21, #0x6db6, lsl #48
0x00000000035c6b48: mul        x20, x8, x21
0x00000000035c6b4c: cmp        x20, #0x20
0x00000000035c6b50: b.hs       #0x35c6b64
0x00000000035c6b54: add        x0, x0, #0x10
0x00000000035c6b58: mov        x1, x19
0x00000000035c6b5c: bl         #0x2649f4
0x00000000035c6b60: b          #0x35c6bb0
0x00000000035c6b64: bl         #0x2e0d47c
0x00000000035c6b68: tbnz       w0, #0, #0x35c6bb0
0x00000000035c6b6c: ldp        x9, x8, [x19]
0x00000000035c6b70: sub        x8, x8, x9
0x00000000035c6b74: asr        x8, x8, #2
0x00000000035c6b78: mul        x8, x8, x21
0x00000000035c6b7c: adrp       x9, #0x5478000
0x00000000035c6b80: add        x9, x9, #0xbb6
0x00000000035c6b84: stp        x8, x9, [sp, #0x18]
0x00000000035c6b88: adrp       x9, #0x5478000
0x00000000035c6b8c: add        x9, x9, #0xb9d
0x00000000035c6b90: mov        w10, #0x34a
0x00000000035c6b94: adrp       x11, #0x5478000
0x00000000035c6b98: add        x11, x11, #0xab9
0x00000000035c6b9c: stp        x11, x10, [sp]
0x00000000035c6ba0: str        x9, [sp, #0x10]
0x00000000035c6ba4: adrp       x0, #0x4f89000
0x00000000035c6ba8: add        x0, x0, #0xd9f
0x00000000035c6bac: bl         #0x37707cc
0x00000000035c6bb0: cmp        x20, #0x20
0x00000000035c6bb4: cset       w0, lo
0x00000000035c6bb8: ldp        x29, x30, [sp, #0x50]
0x00000000035c6bbc: ldp        x20, x19, [sp, #0x40]
0x00000000035c6bc0: ldp        x22, x21, [sp, #0x30]
0x00000000035c6bc4: add        sp, sp, #0x60
0x00000000035c6bc8: ret        
