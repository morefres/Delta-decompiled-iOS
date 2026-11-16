; instruction-faithful ARM64 fallback for RobloxLib::function_2d57fc8
0x0000000002d57fc8: adrp       x8, #0x6912000
0x0000000002d57fcc: add        x8, x8, #0xd80
0x0000000002d57fd0: ldrb       w8, [x8]
0x0000000002d57fd4: cmp        w8, #1
0x0000000002d57fd8: b.ne       #0x2d58000
0x0000000002d57fdc: adrp       x8, #0x61b3000
0x0000000002d57fe0: add        x8, x8, #0xe88
0x0000000002d57fe4: ldrb       w8, [x8]
0x0000000002d57fe8: cmp        w8, #1
0x0000000002d57fec: b.ne       #0x2d58000
0x0000000002d57ff0: ldr        w8, [x0, #4]
0x0000000002d57ff4: cbnz       w8, #0x2d58030
0x0000000002d57ff8: mov        w1, #0x10
0x0000000002d57ffc: b          #0x2d57d18
0x0000000002d58000: ldp        w8, w9, [x0]
0x0000000002d58004: cmp        w8, w9
0x0000000002d58008: b.ne       #0x2d5802c
0x0000000002d5800c: cmp        w8, #4, lsl #12
0x0000000002d58010: mov        w9, #0x4000
0x0000000002d58014: csel       w9, w8, w9, lo
0x0000000002d58018: cmp        w9, #0x10
0x0000000002d5801c: mov        w10, #0x10
0x0000000002d58020: csel       w9, w9, w10, hi
0x0000000002d58024: add        w1, w9, w8
0x0000000002d58028: b          #0x2d57d18
0x0000000002d5802c: cbz        w9, #0x2d5805c
0x0000000002d58030: ldr        w8, [x0]
0x0000000002d58034: ldr        x9, [x0, #8]
0x0000000002d58038: ldr        w10, [x0, #0x1c]
0x0000000002d5803c: mov        w11, #1
0x0000000002d58040: lsl        x11, x11, x10
0x0000000002d58044: add        x9, x9, x11, lsl #2
0x0000000002d58048: ldr        w9, [x9, #8]
0x0000000002d5804c: add        w8, w8, w9, lsl #2
0x0000000002d58050: lsr        w8, w8, w10
0x0000000002d58054: cbz        w8, #0x2d5805c
0x0000000002d58058: b          #0x2d57e20
0x0000000002d5805c: ret        
