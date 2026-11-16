; instruction-faithful ARM64 fallback for RobloxLib::function_3af6e9c
0x0000000003af6e9c: adrp       x8, #0x6912000
0x0000000003af6ea0: add        x8, x8, #0xd80
0x0000000003af6ea4: ldrb       w8, [x8]
0x0000000003af6ea8: cmp        w8, #1
0x0000000003af6eac: b.ne       #0x3af6ed4
0x0000000003af6eb0: adrp       x8, #0x61b3000
0x0000000003af6eb4: add        x8, x8, #0xe88
0x0000000003af6eb8: ldrb       w8, [x8]
0x0000000003af6ebc: cmp        w8, #1
0x0000000003af6ec0: b.ne       #0x3af6ed4
0x0000000003af6ec4: ldr        w8, [x0, #4]
0x0000000003af6ec8: cbnz       w8, #0x3af6f04
0x0000000003af6ecc: mov        w1, #0x10
0x0000000003af6ed0: b          #0x3af5b90
0x0000000003af6ed4: ldp        w8, w9, [x0]
0x0000000003af6ed8: cmp        w8, w9
0x0000000003af6edc: b.ne       #0x3af6f00
0x0000000003af6ee0: cmp        w8, #4, lsl #12
0x0000000003af6ee4: mov        w9, #0x4000
0x0000000003af6ee8: csel       w9, w8, w9, lo
0x0000000003af6eec: cmp        w9, #0x10
0x0000000003af6ef0: mov        w10, #0x10
0x0000000003af6ef4: csel       w9, w9, w10, hi
0x0000000003af6ef8: add        w1, w9, w8
0x0000000003af6efc: b          #0x3af5b90
0x0000000003af6f00: cbz        w9, #0x3af6f30
0x0000000003af6f04: ldr        w8, [x0]
0x0000000003af6f08: ldr        x9, [x0, #8]
0x0000000003af6f0c: ldr        w10, [x0, #0x1c]
0x0000000003af6f10: mov        w11, #1
0x0000000003af6f14: lsl        x11, x11, x10
0x0000000003af6f18: add        x9, x9, x11, lsl #2
0x0000000003af6f1c: ldr        w9, [x9, #8]
0x0000000003af6f20: add        w8, w8, w9, lsl #2
0x0000000003af6f24: lsr        w8, w8, w10
0x0000000003af6f28: cbz        w8, #0x3af6f30
0x0000000003af6f2c: b          #0x3af5f7c
0x0000000003af6f30: ret        
