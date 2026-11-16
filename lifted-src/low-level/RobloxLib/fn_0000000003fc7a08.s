; instruction-faithful ARM64 fallback for RobloxLib::function_3fc7a08
0x0000000003fc7a08: stp        x28, x27, [sp, #-0x30]!
0x0000000003fc7a0c: stp        x20, x19, [sp, #0x10]
0x0000000003fc7a10: stp        x29, x30, [sp, #0x20]
0x0000000003fc7a14: add        x29, sp, #0x20
0x0000000003fc7a18: sub        sp, sp, #0x230
0x0000000003fc7a1c: mov        x19, x0
0x0000000003fc7a20: adrp       x1, #0x6621000
0x0000000003fc7a24: add        x1, x1, #0x4d8
0x0000000003fc7a28: mov        x20, sp
0x0000000003fc7a2c: mov        x0, sp
0x0000000003fc7a30: bl         #0x2071d8
0x0000000003fc7a34: sxtb       x8, w19
0x0000000003fc7a38: adrp       x9, #0x5005000
0x0000000003fc7a3c: add        x9, x9, #0x6e0
0x0000000003fc7a40: ldr        x4, [x9, x8, lsl #3]
0x0000000003fc7a44: adrp       x9, #0x6010000
0x0000000003fc7a48: add        x9, x9, #0x2b8
0x0000000003fc7a4c: ldr        x3, [x9, x8, lsl #3]
0x0000000003fc7a50: adrp       x1, #0x5227000
0x0000000003fc7a54: add        x1, x1, #0x54
0x0000000003fc7a58: add        x0, x20, #0x58
0x0000000003fc7a5c: mov        w2, #6
0x0000000003fc7a60: mov        w5, #1
0x0000000003fc7a64: bl         #0x66f738
0x0000000003fc7a68: mov        x0, sp
0x0000000003fc7a6c: bl         #0x67e8b0
0x0000000003fc7a70: adrp       x19, #0x5c51000
0x0000000003fc7a74: add        x19, x19, #0xcd8
0x0000000003fc7a78: add        x0, x20, #0x58
0x0000000003fc7a7c: add        x1, x19, #0x18
0x0000000003fc7a80: bl         #0x207488
0x0000000003fc7a84: mov        x0, sp
0x0000000003fc7a88: add        x1, x19, #8
0x0000000003fc7a8c: bl         #0x20743c
0x0000000003fc7a90: add        sp, sp, #0x230
0x0000000003fc7a94: ldp        x29, x30, [sp, #0x20]
0x0000000003fc7a98: ldp        x20, x19, [sp, #0x10]
0x0000000003fc7a9c: ldp        x28, x27, [sp], #0x30
0x0000000003fc7aa0: ret        
0x0000000003fc7aa4: b          #0x3fc7aa8
0x0000000003fc7aa8: mov        x19, x0
0x0000000003fc7aac: mov        x0, sp
0x0000000003fc7ab0: bl         #0x2072a8
0x0000000003fc7ab4: mov        x0, x19
0x0000000003fc7ab8: bl         #0x4b97984
