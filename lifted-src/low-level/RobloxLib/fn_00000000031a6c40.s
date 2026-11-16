; instruction-faithful ARM64 fallback for RobloxLib::function_31a6c40
0x00000000031a6c40: sub        sp, sp, #0x30
0x00000000031a6c44: stp        x29, x30, [sp, #0x20]
0x00000000031a6c48: adrp       x8, #0x5ba4000
0x00000000031a6c4c: ldr        x8, [x8, #0x338]
0x00000000031a6c50: ldr        x8, [x8]
0x00000000031a6c54: str        x8, [sp, #0x18]
0x00000000031a6c58: ldr        x8, [x0, #0xcb8]
0x00000000031a6c5c: mov        w9, #0xf668
0x00000000031a6c60: ldrb       w8, [x8, x9]
0x00000000031a6c64: tbz        w8, #2, #0x31a6cc0
0x00000000031a6c68: mov        x2, x1
0x00000000031a6c6c: ldr        w8, [x0, #0xd90]
0x00000000031a6c70: mul        w8, w1, w8
0x00000000031a6c74: lsl        w8, w8, #2
0x00000000031a6c78: ldr        w9, [x0, #0x878]
0x00000000031a6c7c: cmp        w9, #1
0x00000000031a6c80: cset       w9, eq
0x00000000031a6c84: ldr        x10, [x0, #0x14c0]
0x00000000031a6c88: sxtw       x8, w8
0x00000000031a6c8c: ldr        x11, [x0, #0x970]
0x00000000031a6c90: madd       x10, x11, x8, x10
0x00000000031a6c94: ldr        x11, [x0, #0x978]
0x00000000031a6c98: mul        x8, x11, x8
0x00000000031a6c9c: ldr        x11, [x0, #0x14c8]
0x00000000031a6ca0: asr        x8, x8, x9
0x00000000031a6ca4: add        x9, x11, x8
0x00000000031a6ca8: stp        x10, x9, [sp]
0x00000000031a6cac: ldr        x9, [x0, #0x14d0]
0x00000000031a6cb0: add        x8, x9, x8
0x00000000031a6cb4: str        x8, [sp, #0x10]
0x00000000031a6cb8: mov        x1, sp
0x00000000031a6cbc: bl         #0x319df20
0x00000000031a6cc0: ldr        x8, [sp, #0x18]
0x00000000031a6cc4: adrp       x9, #0x5ba4000
0x00000000031a6cc8: ldr        x9, [x9, #0x338]
0x00000000031a6ccc: ldr        x9, [x9]
0x00000000031a6cd0: cmp        x9, x8
0x00000000031a6cd4: b.ne       #0x31a6ce4
0x00000000031a6cd8: ldp        x29, x30, [sp, #0x20]
0x00000000031a6cdc: add        sp, sp, #0x30
0x00000000031a6ce0: ret        
0x00000000031a6ce4: bl         #0x4b98620
