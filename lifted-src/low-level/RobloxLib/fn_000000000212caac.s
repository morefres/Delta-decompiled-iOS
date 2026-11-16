; instruction-faithful ARM64 fallback for RobloxLib::function_212caac
0x000000000212caac: adrp       x8, #0x6912000
0x000000000212cab0: add        x8, x8, #0xd80
0x000000000212cab4: ldrb       w8, [x8]
0x000000000212cab8: cmp        w8, #1
0x000000000212cabc: b.ne       #0x212cae4
0x000000000212cac0: adrp       x8, #0x61b3000
0x000000000212cac4: add        x8, x8, #0xe88
0x000000000212cac8: ldrb       w8, [x8]
0x000000000212cacc: cmp        w8, #1
0x000000000212cad0: b.ne       #0x212cae4
0x000000000212cad4: ldr        w8, [x0, #4]
0x000000000212cad8: cbnz       w8, #0x212cb14
0x000000000212cadc: mov        w1, #0x10
0x000000000212cae0: b          #0x212cd54
0x000000000212cae4: ldp        w8, w9, [x0]
0x000000000212cae8: cmp        w8, w9
0x000000000212caec: b.ne       #0x212cb10
0x000000000212caf0: cmp        w8, #4, lsl #12
0x000000000212caf4: mov        w9, #0x4000
0x000000000212caf8: csel       w9, w8, w9, lo
0x000000000212cafc: cmp        w9, #0x10
0x000000000212cb00: mov        w10, #0x10
0x000000000212cb04: csel       w9, w9, w10, hi
0x000000000212cb08: add        w1, w9, w8
0x000000000212cb0c: b          #0x212cd54
0x000000000212cb10: cbz        w9, #0x212cb40
0x000000000212cb14: ldr        w8, [x0]
0x000000000212cb18: ldr        x9, [x0, #8]
0x000000000212cb1c: ldr        w10, [x0, #0x1c]
0x000000000212cb20: mov        w11, #1
0x000000000212cb24: lsl        x11, x11, x10
0x000000000212cb28: add        x9, x9, x11, lsl #2
0x000000000212cb2c: ldr        w9, [x9, #8]
0x000000000212cb30: add        w8, w8, w9, lsl #2
0x000000000212cb34: lsr        w8, w8, w10
0x000000000212cb38: cbz        w8, #0x212cb40
0x000000000212cb3c: b          #0x212cf58
0x000000000212cb40: ret        
