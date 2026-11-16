; instruction-faithful ARM64 fallback for RobloxLib::function_2cc7df4
0x0000000002cc7df4: ldr        x8, [x0, #0x40]
0x0000000002cc7df8: cbz        x8, #0x2cc7e1c
0x0000000002cc7dfc: ldr        x8, [x8, #0x78]
0x0000000002cc7e00: ldr        x9, [x8, #0x20]
0x0000000002cc7e04: cmp        x9, x8
0x0000000002cc7e08: b.eq       #0x2cc7e14
0x0000000002cc7e0c: mov        x0, #0
0x0000000002cc7e10: b          #0x171cd78
0x0000000002cc7e14: ldr        x0, [x8, #0xd8]
0x0000000002cc7e18: b          #0x171cd78
0x0000000002cc7e1c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc7e20: mov        x29, sp
0x0000000002cc7e24: adrp       x0, #0x5415000
0x0000000002cc7e28: add        x0, x0, #0x284
0x0000000002cc7e2c: adrp       x1, #0x520c000
0x0000000002cc7e30: add        x1, x1, #0xa35
0x0000000002cc7e34: bl         #0x47ecef8
0x0000000002cc7e38: ldr        x8, [x0, #0x40]
0x0000000002cc7e3c: cbz        x8, #0x2cc7e48
0x0000000002cc7e40: sub        x0, x8, #0x10
0x0000000002cc7e44: b          #0x2d1edc4
0x0000000002cc7e48: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc7e4c: mov        x29, sp
0x0000000002cc7e50: adrp       x0, #0x5415000
0x0000000002cc7e54: add        x0, x0, #0x29f
0x0000000002cc7e58: adrp       x1, #0x520c000
0x0000000002cc7e5c: add        x1, x1, #0xa35
0x0000000002cc7e60: bl         #0x47ecef8
