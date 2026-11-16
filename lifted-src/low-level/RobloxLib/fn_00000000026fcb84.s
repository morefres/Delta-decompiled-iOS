; instruction-faithful ARM64 fallback for RobloxLib::function_26fcb84
0x00000000026fcb84: adrp       x8, #0x6912000
0x00000000026fcb88: add        x8, x8, #0xd80
0x00000000026fcb8c: ldrb       w8, [x8]
0x00000000026fcb90: cmp        w8, #1
0x00000000026fcb94: b.ne       #0x26fcbbc
0x00000000026fcb98: adrp       x8, #0x61b3000
0x00000000026fcb9c: add        x8, x8, #0xe88
0x00000000026fcba0: ldrb       w8, [x8]
0x00000000026fcba4: cmp        w8, #1
0x00000000026fcba8: b.ne       #0x26fcbbc
0x00000000026fcbac: ldr        w8, [x0, #4]
0x00000000026fcbb0: cbnz       w8, #0x26fcbec
0x00000000026fcbb4: mov        w1, #0x10
0x00000000026fcbb8: b          #0x26fcec4
0x00000000026fcbbc: ldp        w8, w9, [x0]
0x00000000026fcbc0: cmp        w8, w9
0x00000000026fcbc4: b.ne       #0x26fcbe8
0x00000000026fcbc8: cmp        w8, #4, lsl #12
0x00000000026fcbcc: mov        w9, #0x4000
0x00000000026fcbd0: csel       w9, w8, w9, lo
0x00000000026fcbd4: cmp        w9, #0x10
0x00000000026fcbd8: mov        w10, #0x10
0x00000000026fcbdc: csel       w9, w9, w10, hi
0x00000000026fcbe0: add        w1, w9, w8
0x00000000026fcbe4: b          #0x26fcec4
0x00000000026fcbe8: cbz        w9, #0x26fcc18
0x00000000026fcbec: ldr        w8, [x0]
0x00000000026fcbf0: ldr        x9, [x0, #8]
0x00000000026fcbf4: ldr        w10, [x0, #0x1c]
0x00000000026fcbf8: mov        w11, #1
0x00000000026fcbfc: lsl        x11, x11, x10
0x00000000026fcc00: add        x9, x9, x11, lsl #2
0x00000000026fcc04: ldr        w9, [x9, #8]
0x00000000026fcc08: add        w8, w8, w9, lsl #2
0x00000000026fcc0c: lsr        w8, w8, w10
0x00000000026fcc10: cbz        w8, #0x26fcc18
0x00000000026fcc14: b          #0x26fd0a0
0x00000000026fcc18: ret        
