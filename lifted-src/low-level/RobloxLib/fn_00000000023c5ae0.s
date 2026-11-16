; instruction-faithful ARM64 fallback for RobloxLib::function_23c5ae0
0x00000000023c5ae0: adrp       x8, #0x6912000
0x00000000023c5ae4: add        x8, x8, #0xd80
0x00000000023c5ae8: ldrb       w8, [x8]
0x00000000023c5aec: cmp        w8, #1
0x00000000023c5af0: b.ne       #0x23c5b18
0x00000000023c5af4: adrp       x8, #0x61b3000
0x00000000023c5af8: add        x8, x8, #0xe88
0x00000000023c5afc: ldrb       w8, [x8]
0x00000000023c5b00: cmp        w8, #1
0x00000000023c5b04: b.ne       #0x23c5b18
0x00000000023c5b08: ldr        w8, [x0, #4]
0x00000000023c5b0c: cbnz       w8, #0x23c5b48
0x00000000023c5b10: mov        w1, #0x10
0x00000000023c5b14: b          #0x23c5dfc
0x00000000023c5b18: ldp        w8, w9, [x0]
0x00000000023c5b1c: cmp        w8, w9
0x00000000023c5b20: b.ne       #0x23c5b44
0x00000000023c5b24: cmp        w8, #4, lsl #12
0x00000000023c5b28: mov        w9, #0x4000
0x00000000023c5b2c: csel       w9, w8, w9, lo
0x00000000023c5b30: cmp        w9, #0x10
0x00000000023c5b34: mov        w10, #0x10
0x00000000023c5b38: csel       w9, w9, w10, hi
0x00000000023c5b3c: add        w1, w9, w8
0x00000000023c5b40: b          #0x23c5dfc
0x00000000023c5b44: cbz        w9, #0x23c5b74
0x00000000023c5b48: ldr        w8, [x0]
0x00000000023c5b4c: ldr        x9, [x0, #8]
0x00000000023c5b50: ldr        w10, [x0, #0x1c]
0x00000000023c5b54: mov        w11, #1
0x00000000023c5b58: lsl        x11, x11, x10
0x00000000023c5b5c: add        x9, x9, x11, lsl #2
0x00000000023c5b60: ldr        w9, [x9, #8]
0x00000000023c5b64: add        w8, w8, w9, lsl #2
0x00000000023c5b68: lsr        w8, w8, w10
0x00000000023c5b6c: cbz        w8, #0x23c5b74
0x00000000023c5b70: b          #0x23c5fc0
0x00000000023c5b74: ret        
