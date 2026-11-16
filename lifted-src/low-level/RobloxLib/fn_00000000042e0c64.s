; instruction-faithful ARM64 fallback for RobloxLib::function_42e0c64
0x00000000042e0c64: sub        sp, sp, #0x30
0x00000000042e0c68: stp        x20, x19, [sp, #0x10]
0x00000000042e0c6c: stp        x29, x30, [sp, #0x20]
0x00000000042e0c70: add        x29, sp, #0x20
0x00000000042e0c74: mov        x19, x0
0x00000000042e0c78: stp        xzr, xzr, [x0]
0x00000000042e0c7c: str        xzr, [x0, #0x10]
0x00000000042e0c80: str        x0, [sp]
0x00000000042e0c84: strb       wzr, [sp, #8]
0x00000000042e0c88: cbz        x1, #0x42e0ccc
0x00000000042e0c8c: mov        x20, x1
0x00000000042e0c90: mov        x0, x19
0x00000000042e0c94: bl         #0x3b81e4
0x00000000042e0c98: ldr        x10, [x19, #8]
0x00000000042e0c9c: add        x9, x20, x20, lsl #1
0x00000000042e0ca0: add        x8, x10, x9, lsl #4
0x00000000042e0ca4: lsl        x9, x9, #4
0x00000000042e0ca8: add        x10, x10, #0x10
0x00000000042e0cac: adrp       x11, #0x4bcd000
0x00000000042e0cb0: ldr        d0, [x11, #0xa88]
0x00000000042e0cb4: stur       x10, [x10, #-0x10]
0x00000000042e0cb8: stur       d0, [x10, #-8]
0x00000000042e0cbc: add        x10, x10, #0x30
0x00000000042e0cc0: subs       x9, x9, #0x30
0x00000000042e0cc4: b.ne       #0x42e0cb4
0x00000000042e0cc8: str        x8, [x19, #8]
0x00000000042e0ccc: mov        x0, x19
0x00000000042e0cd0: ldp        x29, x30, [sp, #0x20]
0x00000000042e0cd4: ldp        x20, x19, [sp, #0x10]
0x00000000042e0cd8: add        sp, sp, #0x30
0x00000000042e0cdc: ret        
0x00000000042e0ce0: mov        x19, x0
0x00000000042e0ce4: mov        x0, sp
0x00000000042e0ce8: bl         #0x3acbd2c
0x00000000042e0cec: mov        x0, x19
0x00000000042e0cf0: bl         #0x4b97984
