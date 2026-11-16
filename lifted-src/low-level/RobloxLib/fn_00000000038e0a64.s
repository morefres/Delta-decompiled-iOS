; instruction-faithful ARM64 fallback for RobloxLib::function_38e0a64
0x00000000038e0a64: sub        sp, sp, #0x10
0x00000000038e0a68: add        x8, x1, #8
0x00000000038e0a6c: str        x8, [sp, #8]
0x00000000038e0a70: ldr        x8, [x1]
0x00000000038e0a74: ldr        q0, [x8]
0x00000000038e0a78: mov        w8, #0x8ed8
0x00000000038e0a7c: str        q0, [x0, x8]
0x00000000038e0a80: mov        w0, #0
0x00000000038e0a84: add        sp, sp, #0x10
0x00000000038e0a88: ret        
0x00000000038e0a8c: sub        sp, sp, #0x10
0x00000000038e0a90: add        x8, x1, #8
0x00000000038e0a94: str        x8, [sp, #8]
0x00000000038e0a98: ldr        x11, [x1]
0x00000000038e0a9c: ldr        x9, [x0, #0x528]
0x00000000038e0aa0: add        x8, x9, #0xcb, lsl #12
0x00000000038e0aa4: add        x8, x8, #0xdd0
0x00000000038e0aa8: add        x9, x9, #0xb6, lsl #12
0x00000000038e0aac: add        x10, x9, #0x6e4
0x00000000038e0ab0: ldp        w12, w9, [x11]
0x00000000038e0ab4: str        w12, [x10, #0xc]
0x00000000038e0ab8: str        w12, [x8, #0x14]
0x00000000038e0abc: str        w9, [x10]
0x00000000038e0ac0: ldr        w10, [x10, #4]
0x00000000038e0ac4: cmp        w10, #1
0x00000000038e0ac8: b.lt       #0x38e0ae0
0x00000000038e0acc: add        x11, x11, #8
0x00000000038e0ad0: ldr        w12, [x11], #4
0x00000000038e0ad4: str        w12, [x8], #4
0x00000000038e0ad8: subs       x10, x10, #1
0x00000000038e0adc: b.ne       #0x38e0ad0
0x00000000038e0ae0: tbnz       w9, #0x1f, #0x38e0af8
0x00000000038e0ae4: ldr        w8, [x0, #0x1b0]
0x00000000038e0ae8: cmp        w9, w8
0x00000000038e0aec: cset       w8, ge
0x00000000038e0af0: lsl        w0, w8, #3
0x00000000038e0af4: b          #0x38e0afc
0x00000000038e0af8: mov        w0, #8
0x00000000038e0afc: add        sp, sp, #0x10
0x00000000038e0b00: ret        
