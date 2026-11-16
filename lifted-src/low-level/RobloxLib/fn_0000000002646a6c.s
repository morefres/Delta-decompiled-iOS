; instruction-faithful ARM64 fallback for RobloxLib::function_2646a6c
0x0000000002646a6c: adrp       x8, #0x6912000
0x0000000002646a70: add        x8, x8, #0xd80
0x0000000002646a74: ldrb       w8, [x8]
0x0000000002646a78: cmp        w8, #1
0x0000000002646a7c: b.ne       #0x2646aa4
0x0000000002646a80: adrp       x8, #0x61b3000
0x0000000002646a84: add        x8, x8, #0xe88
0x0000000002646a88: ldrb       w8, [x8]
0x0000000002646a8c: cmp        w8, #1
0x0000000002646a90: b.ne       #0x2646aa4
0x0000000002646a94: ldr        w8, [x0, #4]
0x0000000002646a98: cbnz       w8, #0x2646ad4
0x0000000002646a9c: mov        w1, #0x10
0x0000000002646aa0: b          #0x2646ccc
0x0000000002646aa4: ldp        w8, w9, [x0]
0x0000000002646aa8: cmp        w8, w9
0x0000000002646aac: b.ne       #0x2646ad0
0x0000000002646ab0: cmp        w8, #4, lsl #12
0x0000000002646ab4: mov        w9, #0x4000
0x0000000002646ab8: csel       w9, w8, w9, lo
0x0000000002646abc: cmp        w9, #0x10
0x0000000002646ac0: mov        w10, #0x10
0x0000000002646ac4: csel       w9, w9, w10, hi
0x0000000002646ac8: add        w1, w9, w8
0x0000000002646acc: b          #0x2646ccc
0x0000000002646ad0: cbz        w9, #0x2646b00
0x0000000002646ad4: ldr        w8, [x0]
0x0000000002646ad8: ldr        x9, [x0, #8]
0x0000000002646adc: ldr        w10, [x0, #0x1c]
0x0000000002646ae0: mov        w11, #1
0x0000000002646ae4: lsl        x11, x11, x10
0x0000000002646ae8: add        x9, x9, x11, lsl #2
0x0000000002646aec: ldr        w9, [x9, #8]
0x0000000002646af0: add        w8, w8, w9, lsl #2
0x0000000002646af4: lsr        w8, w8, w10
0x0000000002646af8: cbz        w8, #0x2646b00
0x0000000002646afc: b          #0x2646eb4
0x0000000002646b00: ret        
