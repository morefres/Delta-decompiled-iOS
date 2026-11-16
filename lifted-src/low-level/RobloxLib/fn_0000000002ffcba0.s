; instruction-faithful ARM64 fallback for RobloxLib::function_2ffcba0
0x0000000002ffcba0: adrp       x8, #0x6912000
0x0000000002ffcba4: add        x8, x8, #0xd80
0x0000000002ffcba8: ldrb       w8, [x8]
0x0000000002ffcbac: cmp        w8, #1
0x0000000002ffcbb0: b.ne       #0x2ffcbd8
0x0000000002ffcbb4: adrp       x8, #0x61b3000
0x0000000002ffcbb8: add        x8, x8, #0xe88
0x0000000002ffcbbc: ldrb       w8, [x8]
0x0000000002ffcbc0: cmp        w8, #1
0x0000000002ffcbc4: b.ne       #0x2ffcbd8
0x0000000002ffcbc8: ldr        w8, [x0, #4]
0x0000000002ffcbcc: cbnz       w8, #0x2ffcc08
0x0000000002ffcbd0: mov        w1, #0x10
0x0000000002ffcbd4: b          #0x2ffc4d8
0x0000000002ffcbd8: ldp        w8, w9, [x0]
0x0000000002ffcbdc: cmp        w8, w9
0x0000000002ffcbe0: b.ne       #0x2ffcc04
0x0000000002ffcbe4: cmp        w8, #4, lsl #12
0x0000000002ffcbe8: mov        w9, #0x4000
0x0000000002ffcbec: csel       w9, w8, w9, lo
0x0000000002ffcbf0: cmp        w9, #0x10
0x0000000002ffcbf4: mov        w10, #0x10
0x0000000002ffcbf8: csel       w9, w9, w10, hi
0x0000000002ffcbfc: add        w1, w9, w8
0x0000000002ffcc00: b          #0x2ffc4d8
0x0000000002ffcc04: cbz        w9, #0x2ffcc34
0x0000000002ffcc08: ldr        w8, [x0]
0x0000000002ffcc0c: ldr        x9, [x0, #8]
0x0000000002ffcc10: ldr        w10, [x0, #0x1c]
0x0000000002ffcc14: mov        w11, #1
0x0000000002ffcc18: lsl        x11, x11, x10
0x0000000002ffcc1c: add        x9, x9, x11, lsl #2
0x0000000002ffcc20: ldr        w9, [x9, #8]
0x0000000002ffcc24: add        w8, w8, w9, lsl #2
0x0000000002ffcc28: lsr        w8, w8, w10
0x0000000002ffcc2c: cbz        w8, #0x2ffcc34
0x0000000002ffcc30: b          #0x2ffc6cc
0x0000000002ffcc34: ret        
