; instruction-faithful ARM64 fallback for RobloxLib::function_2ec9c14
0x0000000002ec9c14: sub        sp, sp, #0x70
0x0000000002ec9c18: stp        x22, x21, [sp, #0x40]
0x0000000002ec9c1c: stp        x20, x19, [sp, #0x50]
0x0000000002ec9c20: stp        x29, x30, [sp, #0x60]
0x0000000002ec9c24: add        x29, sp, #0x60
0x0000000002ec9c28: mov        x20, x1
0x0000000002ec9c2c: mov        x19, x8
0x0000000002ec9c30: ldr        w8, [x8]
0x0000000002ec9c34: orr        w8, w8, #1
0x0000000002ec9c38: str        w8, [x19]
0x0000000002ec9c3c: mov        x0, x19
0x0000000002ec9c40: bl         #0x2d9bb4c
0x0000000002ec9c44: add        x0, sp, #8
0x0000000002ec9c48: mov        x1, x20
0x0000000002ec9c4c: bl         #0x19652c4
0x0000000002ec9c50: adrp       x20, #0x644c000
0x0000000002ec9c54: adrp       x21, #0x644c000
0x0000000002ec9c58: add        x0, sp, #8
0x0000000002ec9c5c: bl         #0x7c8700
0x0000000002ec9c60: cmp        x0, #8
0x0000000002ec9c64: b.lo       #0x2ec9cb4
0x0000000002ec9c68: add        x0, sp, #8
0x0000000002ec9c6c: mov        w1, #8
0x0000000002ec9c70: bl         #0x196536c
0x0000000002ec9c74: cbz        x0, #0x2ec9c80
0x0000000002ec9c78: ldr        x8, [x0]
0x0000000002ec9c7c: b          #0x2ec9c84
0x0000000002ec9c80: mov        x8, #0
0x0000000002ec9c84: str        x8, [sp]
0x0000000002ec9c88: ldr        x9, [x20, #0x4e8]
0x0000000002ec9c8c: ldr        x10, [x21, #0x4f0]
0x0000000002ec9c90: cmp        x8, x9
0x0000000002ec9c94: ccmp       x8, x10, #4, ne
0x0000000002ec9c98: b.eq       #0x2ec9c58
0x0000000002ec9c9c: add        x8, sp, #0x20
0x0000000002ec9ca0: mov        x1, sp
0x0000000002ec9ca4: sub        x2, x29, #0x21
0x0000000002ec9ca8: mov        x0, x19
0x0000000002ec9cac: bl         #0x2da7718
0x0000000002ec9cb0: b          #0x2ec9c58
0x0000000002ec9cb4: ldp        x29, x30, [sp, #0x60]
0x0000000002ec9cb8: ldp        x20, x19, [sp, #0x50]
0x0000000002ec9cbc: ldp        x22, x21, [sp, #0x40]
0x0000000002ec9cc0: add        sp, sp, #0x70
0x0000000002ec9cc4: ret        
0x0000000002ec9cc8: b          #0x2ec9cd4
0x0000000002ec9ccc: b          #0x2ec9cd4
0x0000000002ec9cd0: b          #0x2ec9cd4
0x0000000002ec9cd4: mov        x20, x0
0x0000000002ec9cd8: ldrb       w8, [x19]
0x0000000002ec9cdc: tbnz       w8, #0, #0x2ec9ce8
0x0000000002ec9ce0: ldr        x0, [x19, #8]
0x0000000002ec9ce4: bl         #0x47e93a8
0x0000000002ec9ce8: mov        x0, x20
0x0000000002ec9cec: bl         #0x4b97984
