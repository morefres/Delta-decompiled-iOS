; instruction-faithful ARM64 fallback for RobloxLib::function_1a4fd6c
0x0000000001a4fd6c: adrp       x8, #0x6912000
0x0000000001a4fd70: add        x8, x8, #0xd80
0x0000000001a4fd74: ldrb       w8, [x8]
0x0000000001a4fd78: cmp        w8, #1
0x0000000001a4fd7c: b.ne       #0x1a4fda4
0x0000000001a4fd80: adrp       x8, #0x61b3000
0x0000000001a4fd84: add        x8, x8, #0xe88
0x0000000001a4fd88: ldrb       w8, [x8]
0x0000000001a4fd8c: cmp        w8, #1
0x0000000001a4fd90: b.ne       #0x1a4fda4
0x0000000001a4fd94: ldr        w8, [x0, #4]
0x0000000001a4fd98: cbnz       w8, #0x1a4fdd4
0x0000000001a4fd9c: mov        w1, #0x10
0x0000000001a4fda0: b          #0x1a500a4
0x0000000001a4fda4: ldp        w8, w9, [x0]
0x0000000001a4fda8: cmp        w8, w9
0x0000000001a4fdac: b.ne       #0x1a4fdd0
0x0000000001a4fdb0: cmp        w8, #4, lsl #12
0x0000000001a4fdb4: mov        w9, #0x4000
0x0000000001a4fdb8: csel       w9, w8, w9, lo
0x0000000001a4fdbc: cmp        w9, #0x10
0x0000000001a4fdc0: mov        w10, #0x10
0x0000000001a4fdc4: csel       w9, w9, w10, hi
0x0000000001a4fdc8: add        w1, w9, w8
0x0000000001a4fdcc: b          #0x1a500a4
0x0000000001a4fdd0: cbz        w9, #0x1a4fe00
0x0000000001a4fdd4: ldr        w8, [x0]
0x0000000001a4fdd8: ldr        x9, [x0, #8]
0x0000000001a4fddc: ldr        w10, [x0, #0x1c]
0x0000000001a4fde0: mov        w11, #1
0x0000000001a4fde4: lsl        x11, x11, x10
0x0000000001a4fde8: add        x9, x9, x11, lsl #2
0x0000000001a4fdec: ldr        w9, [x9, #8]
0x0000000001a4fdf0: add        w8, w8, w9, lsl #2
0x0000000001a4fdf4: lsr        w8, w8, w10
0x0000000001a4fdf8: cbz        w8, #0x1a4fe00
0x0000000001a4fdfc: b          #0x1a50264
0x0000000001a4fe00: ret        
