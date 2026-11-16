; instruction-faithful ARM64 fallback for RobloxLib::function_3e15080
0x0000000003e15080: adrp       x8, #0x6912000
0x0000000003e15084: add        x8, x8, #0xd80
0x0000000003e15088: ldrb       w8, [x8]
0x0000000003e1508c: cmp        w8, #1
0x0000000003e15090: b.ne       #0x3e150b8
0x0000000003e15094: adrp       x8, #0x61b3000
0x0000000003e15098: add        x8, x8, #0xe88
0x0000000003e1509c: ldrb       w8, [x8]
0x0000000003e150a0: cmp        w8, #1
0x0000000003e150a4: b.ne       #0x3e150b8
0x0000000003e150a8: ldr        w8, [x0, #4]
0x0000000003e150ac: cbnz       w8, #0x3e150e8
0x0000000003e150b0: mov        w1, #0x10
0x0000000003e150b4: b          #0x3e14d94
0x0000000003e150b8: ldp        w8, w9, [x0]
0x0000000003e150bc: cmp        w8, w9
0x0000000003e150c0: b.ne       #0x3e150e4
0x0000000003e150c4: cmp        w8, #4, lsl #12
0x0000000003e150c8: mov        w9, #0x4000
0x0000000003e150cc: csel       w9, w8, w9, lo
0x0000000003e150d0: cmp        w9, #0x10
0x0000000003e150d4: mov        w10, #0x10
0x0000000003e150d8: csel       w9, w9, w10, hi
0x0000000003e150dc: add        w1, w9, w8
0x0000000003e150e0: b          #0x3e14d94
0x0000000003e150e4: cbz        w9, #0x3e15114
0x0000000003e150e8: ldr        w8, [x0]
0x0000000003e150ec: ldr        x9, [x0, #8]
0x0000000003e150f0: ldr        w10, [x0, #0x1c]
0x0000000003e150f4: mov        w11, #1
0x0000000003e150f8: lsl        x11, x11, x10
0x0000000003e150fc: add        x9, x9, x11, lsl #2
0x0000000003e15100: ldr        w9, [x9, #8]
0x0000000003e15104: add        w8, w8, w9, lsl #2
0x0000000003e15108: lsr        w8, w8, w10
0x0000000003e1510c: cbz        w8, #0x3e15114
0x0000000003e15110: b          #0x3e14ed4
0x0000000003e15114: ret        
