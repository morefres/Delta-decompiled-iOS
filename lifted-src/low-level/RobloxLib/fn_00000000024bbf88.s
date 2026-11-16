; instruction-faithful ARM64 fallback for RobloxLib::function_24bbf88
0x00000000024bbf88: adrp       x8, #0x6912000
0x00000000024bbf8c: add        x8, x8, #0xd80
0x00000000024bbf90: ldrb       w8, [x8]
0x00000000024bbf94: cmp        w8, #1
0x00000000024bbf98: b.ne       #0x24bbfc0
0x00000000024bbf9c: adrp       x8, #0x61b3000
0x00000000024bbfa0: add        x8, x8, #0xe88
0x00000000024bbfa4: ldrb       w8, [x8]
0x00000000024bbfa8: cmp        w8, #1
0x00000000024bbfac: b.ne       #0x24bbfc0
0x00000000024bbfb0: ldr        w8, [x0, #4]
0x00000000024bbfb4: cbnz       w8, #0x24bbff0
0x00000000024bbfb8: mov        w1, #0x10
0x00000000024bbfbc: b          #0x24bbc84
0x00000000024bbfc0: ldp        w8, w9, [x0]
0x00000000024bbfc4: cmp        w8, w9
0x00000000024bbfc8: b.ne       #0x24bbfec
0x00000000024bbfcc: cmp        w8, #4, lsl #12
0x00000000024bbfd0: mov        w9, #0x4000
0x00000000024bbfd4: csel       w9, w8, w9, lo
0x00000000024bbfd8: cmp        w9, #0x10
0x00000000024bbfdc: mov        w10, #0x10
0x00000000024bbfe0: csel       w9, w9, w10, hi
0x00000000024bbfe4: add        w1, w9, w8
0x00000000024bbfe8: b          #0x24bbc84
0x00000000024bbfec: cbz        w9, #0x24bc01c
0x00000000024bbff0: ldr        w8, [x0]
0x00000000024bbff4: ldr        x9, [x0, #8]
0x00000000024bbff8: ldr        w10, [x0, #0x1c]
0x00000000024bbffc: mov        w11, #1
0x00000000024bc000: lsl        x11, x11, x10
0x00000000024bc004: add        x9, x9, x11, lsl #2
0x00000000024bc008: ldr        w9, [x9, #8]
0x00000000024bc00c: add        w8, w8, w9, lsl #2
0x00000000024bc010: lsr        w8, w8, w10
0x00000000024bc014: cbz        w8, #0x24bc01c
0x00000000024bc018: b          #0x24bbaf0
0x00000000024bc01c: ret        
