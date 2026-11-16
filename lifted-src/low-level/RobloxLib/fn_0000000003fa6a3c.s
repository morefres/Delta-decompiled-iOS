; instruction-faithful ARM64 fallback for RobloxLib::function_3fa6a3c
0x0000000003fa6a3c: b          #0x3fa6900
0x0000000003fa6a40: ldrb       w8, [x0, #0xa5]
0x0000000003fa6a44: cmp        w8, #1
0x0000000003fa6a48: b.ne       #0x3fa6a70
0x0000000003fa6a4c: adrp       x8, #0x5fbd000
0x0000000003fa6a50: add        x8, x8, #0xdd8
0x0000000003fa6a54: ldr        x8, [x8]
0x0000000003fa6a58: adrp       x9, #0x5fbd000
0x0000000003fa6a5c: add        x9, x9, #0xde0
0x0000000003fa6a60: ldr        x9, [x9]
0x0000000003fa6a64: cmp        x8, x1
0x0000000003fa6a68: ccmp       x9, x1, #4, ne
0x0000000003fa6a6c: b.eq       #0x3fa6aa4
0x0000000003fa6a70: adrp       x8, #0x5fbd000
0x0000000003fa6a74: add        x8, x8, #0xe00
0x0000000003fa6a78: ldr        x8, [x8]
0x0000000003fa6a7c: adrp       x9, #0x5fbd000
0x0000000003fa6a80: add        x9, x9, #0xdf8
0x0000000003fa6a84: ldr        x9, [x9]
0x0000000003fa6a88: adrp       x10, #0x5fbd000
0x0000000003fa6a8c: add        x10, x10, #0xdd0
0x0000000003fa6a90: ldr        x10, [x10]
0x0000000003fa6a94: cmp        x8, x1
0x0000000003fa6a98: ccmp       x9, x1, #4, ne
0x0000000003fa6a9c: ccmp       x10, x1, #4, ne
0x0000000003fa6aa0: b.ne       #0x3fa6aac
0x0000000003fa6aa4: mov        w0, #1
0x0000000003fa6aa8: ret        
0x0000000003fa6aac: b          #0x4188314
