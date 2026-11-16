; instruction-faithful ARM64 fallback for RobloxLib::function_1912b68
0x0000000001912b68: adrp       x8, #0x6912000
0x0000000001912b6c: add        x8, x8, #0xd80
0x0000000001912b70: ldrb       w8, [x8]
0x0000000001912b74: cmp        w8, #1
0x0000000001912b78: b.ne       #0x1912ba0
0x0000000001912b7c: adrp       x8, #0x61b3000
0x0000000001912b80: add        x8, x8, #0xe88
0x0000000001912b84: ldrb       w8, [x8]
0x0000000001912b88: cmp        w8, #1
0x0000000001912b8c: b.ne       #0x1912ba0
0x0000000001912b90: ldr        w8, [x0, #4]
0x0000000001912b94: cbnz       w8, #0x1912bd0
0x0000000001912b98: mov        w1, #0x10
0x0000000001912b9c: b          #0x1912334
0x0000000001912ba0: ldp        w8, w9, [x0]
0x0000000001912ba4: cmp        w8, w9
0x0000000001912ba8: b.ne       #0x1912bcc
0x0000000001912bac: cmp        w8, #4, lsl #12
0x0000000001912bb0: mov        w9, #0x4000
0x0000000001912bb4: csel       w9, w8, w9, lo
0x0000000001912bb8: cmp        w9, #0x10
0x0000000001912bbc: mov        w10, #0x10
0x0000000001912bc0: csel       w9, w9, w10, hi
0x0000000001912bc4: add        w1, w9, w8
0x0000000001912bc8: b          #0x1912334
0x0000000001912bcc: cbz        w9, #0x1912bfc
0x0000000001912bd0: ldr        w8, [x0]
0x0000000001912bd4: ldr        x9, [x0, #8]
0x0000000001912bd8: ldr        w10, [x0, #0x1c]
0x0000000001912bdc: mov        w11, #1
0x0000000001912be0: lsl        x11, x11, x10
0x0000000001912be4: add        x9, x9, x11, lsl #2
0x0000000001912be8: ldr        w9, [x9, #8]
0x0000000001912bec: add        w8, w8, w9, lsl #2
0x0000000001912bf0: lsr        w8, w8, w10
0x0000000001912bf4: cbz        w8, #0x1912bfc
0x0000000001912bf8: b          #0x19124c8
0x0000000001912bfc: ret        
