; instruction-faithful ARM64 fallback for RobloxLib::function_21faa78
0x00000000021faa78: adrp       x8, #0x6912000
0x00000000021faa7c: add        x8, x8, #0xd80
0x00000000021faa80: ldrb       w8, [x8]
0x00000000021faa84: cmp        w8, #1
0x00000000021faa88: b.ne       #0x21faab0
0x00000000021faa8c: adrp       x8, #0x61b3000
0x00000000021faa90: add        x8, x8, #0xe88
0x00000000021faa94: ldrb       w8, [x8]
0x00000000021faa98: cmp        w8, #1
0x00000000021faa9c: b.ne       #0x21faab0
0x00000000021faaa0: ldr        w8, [x0, #4]
0x00000000021faaa4: cbnz       w8, #0x21faae0
0x00000000021faaa8: mov        w1, #0x10
0x00000000021faaac: b          #0x21face0
0x00000000021faab0: ldp        w8, w9, [x0]
0x00000000021faab4: cmp        w8, w9
0x00000000021faab8: b.ne       #0x21faadc
0x00000000021faabc: cmp        w8, #4, lsl #12
0x00000000021faac0: mov        w9, #0x4000
0x00000000021faac4: csel       w9, w8, w9, lo
0x00000000021faac8: cmp        w9, #0x10
0x00000000021faacc: mov        w10, #0x10
0x00000000021faad0: csel       w9, w9, w10, hi
0x00000000021faad4: add        w1, w9, w8
0x00000000021faad8: b          #0x21face0
0x00000000021faadc: cbz        w9, #0x21fab0c
0x00000000021faae0: ldr        w8, [x0]
0x00000000021faae4: ldr        x9, [x0, #8]
0x00000000021faae8: ldr        w10, [x0, #0x1c]
0x00000000021faaec: mov        w11, #1
0x00000000021faaf0: lsl        x11, x11, x10
0x00000000021faaf4: add        x9, x9, x11, lsl #2
0x00000000021faaf8: ldr        w9, [x9, #8]
0x00000000021faafc: add        w8, w8, w9, lsl #2
0x00000000021fab00: lsr        w8, w8, w10
0x00000000021fab04: cbz        w8, #0x21fab0c
0x00000000021fab08: b          #0x21fae74
0x00000000021fab0c: ret        
