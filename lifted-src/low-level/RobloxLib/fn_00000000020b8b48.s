; instruction-faithful ARM64 fallback for RobloxLib::function_20b8b48
0x00000000020b8b48: adrp       x8, #0x6912000
0x00000000020b8b4c: add        x8, x8, #0xd80
0x00000000020b8b50: ldrb       w8, [x8]
0x00000000020b8b54: cmp        w8, #1
0x00000000020b8b58: b.ne       #0x20b8b80
0x00000000020b8b5c: adrp       x8, #0x61b3000
0x00000000020b8b60: add        x8, x8, #0xe88
0x00000000020b8b64: ldrb       w8, [x8]
0x00000000020b8b68: cmp        w8, #1
0x00000000020b8b6c: b.ne       #0x20b8b80
0x00000000020b8b70: ldr        w8, [x0, #4]
0x00000000020b8b74: cbnz       w8, #0x20b8bb0
0x00000000020b8b78: mov        w1, #0x10
0x00000000020b8b7c: b          #0x20b6a10
0x00000000020b8b80: ldp        w8, w9, [x0]
0x00000000020b8b84: cmp        w8, w9
0x00000000020b8b88: b.ne       #0x20b8bac
0x00000000020b8b8c: cmp        w8, #4, lsl #12
0x00000000020b8b90: mov        w9, #0x4000
0x00000000020b8b94: csel       w9, w8, w9, lo
0x00000000020b8b98: cmp        w9, #0x10
0x00000000020b8b9c: mov        w10, #0x10
0x00000000020b8ba0: csel       w9, w9, w10, hi
0x00000000020b8ba4: add        w1, w9, w8
0x00000000020b8ba8: b          #0x20b6a10
0x00000000020b8bac: cbz        w9, #0x20b8bdc
0x00000000020b8bb0: ldr        w8, [x0]
0x00000000020b8bb4: ldr        x9, [x0, #8]
0x00000000020b8bb8: ldr        w10, [x0, #0x1c]
0x00000000020b8bbc: mov        w11, #1
0x00000000020b8bc0: lsl        x11, x11, x10
0x00000000020b8bc4: add        x9, x9, x11, lsl #2
0x00000000020b8bc8: ldr        w9, [x9, #8]
0x00000000020b8bcc: add        w8, w8, w9, lsl #2
0x00000000020b8bd0: lsr        w8, w8, w10
0x00000000020b8bd4: cbz        w8, #0x20b8bdc
0x00000000020b8bd8: b          #0x20b6bd8
0x00000000020b8bdc: ret        
