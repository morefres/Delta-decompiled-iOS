; instruction-faithful ARM64 fallback for RobloxLib::function_30b3c50
0x00000000030b3c50: stp        x22, x21, [sp, #-0x30]!
0x00000000030b3c54: stp        x20, x19, [sp, #0x10]
0x00000000030b3c58: stp        x29, x30, [sp, #0x20]
0x00000000030b3c5c: add        x29, sp, #0x20
0x00000000030b3c60: mov        x19, x0
0x00000000030b3c64: ldr        w8, [x0]
0x00000000030b3c68: cbz        w8, #0x30b3ca4
0x00000000030b3c6c: mov        x21, #0
0x00000000030b3c70: mov        x22, #0
0x00000000030b3c74: ldr        x8, [x19, #0x10]
0x00000000030b3c78: add        x20, x8, x21
0x00000000030b3c7c: ldr        x0, [x20, #0x18]
0x00000000030b3c80: cbz        x0, #0x30b3c88
0x00000000030b3c84: bl         #0x4b9808c
0x00000000030b3c88: mov        x0, x20
0x00000000030b3c8c: bl         #0x1df28
0x00000000030b3c90: add        x22, x22, #1
0x00000000030b3c94: ldr        w8, [x19]
0x00000000030b3c98: add        x21, x21, #0x30
0x00000000030b3c9c: cmp        x22, x8
0x00000000030b3ca0: b.lo       #0x30b3c74
0x00000000030b3ca4: ldr        x1, [x19, #0x10]
0x00000000030b3ca8: ldr        w8, [x19, #4]
0x00000000030b3cac: add        x8, x8, x8, lsl #1
0x00000000030b3cb0: lsl        x2, x8, #4
0x00000000030b3cb4: mov        x0, x19
0x00000000030b3cb8: mov        w3, #8
0x00000000030b3cbc: bl         #0x58f60
0x00000000030b3cc0: ldr        x1, [x19, #8]
0x00000000030b3cc4: ldr        w2, [x19, #4]
0x00000000030b3cc8: mov        x0, x19
0x00000000030b3ccc: ldp        x29, x30, [sp, #0x20]
0x00000000030b3cd0: ldp        x20, x19, [sp, #0x10]
0x00000000030b3cd4: ldp        x22, x21, [sp], #0x30
0x00000000030b3cd8: b          #0x58e74
