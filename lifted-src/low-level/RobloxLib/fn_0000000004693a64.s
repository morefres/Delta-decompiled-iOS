; instruction-faithful ARM64 fallback for RobloxLib::function_4693a64
0x0000000004693a64: ldrb       w8, [x0, #0xc]
0x0000000004693a68: cmp        w8, #1
0x0000000004693a6c: b.ne       #0x4693a84
0x0000000004693a70: ldr        x8, [x1]
0x0000000004693a74: add        x8, x8, #0x20
0x0000000004693a78: str        x8, [x1]
0x0000000004693a7c: ldr        x0, [x0, #0x18]
0x0000000004693a80: ldrb       w8, [x0, #0xc]
0x0000000004693a84: cmp        w8, #6
0x0000000004693a88: b.lo       #0x4693ad0
0x0000000004693a8c: cmp        w8, #0xbb
0x0000000004693a90: mov        w9, #0xc
0x0000000004693a94: mov        w10, #6
0x0000000004693a98: csel       w9, w10, w9, lo
0x0000000004693a9c: mov        w10, #0x8000
0x0000000004693aa0: movk       w10, #0xfff4, lsl #16
0x0000000004693aa4: mov        w11, #-0xe80
0x0000000004693aa8: csel       w10, w11, w10, lo
0x0000000004693aac: cmp        w8, #0x43
0x0000000004693ab0: mov        w11, #3
0x0000000004693ab4: csel       w9, w11, w9, lo
0x0000000004693ab8: mov        w11, #-0x10
0x0000000004693abc: csel       w10, w11, w10, lo
0x0000000004693ac0: lsl        w8, w8, w9
0x0000000004693ac4: add        w8, w8, w10
0x0000000004693ac8: sxtw       x8, w8
0x0000000004693acc: b          #0x4693ad8
0x0000000004693ad0: ldr        x8, [x0]
0x0000000004693ad4: add        x8, x8, #0x28
0x0000000004693ad8: ldr        x9, [x1]
0x0000000004693adc: add        x8, x9, x8
0x0000000004693ae0: str        x8, [x1]
0x0000000004693ae4: ret        
