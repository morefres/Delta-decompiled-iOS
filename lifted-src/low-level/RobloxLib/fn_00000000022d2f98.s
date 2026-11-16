; instruction-faithful ARM64 fallback for RobloxLib::function_22d2f98
0x00000000022d2f98: stp        x28, x27, [sp, #-0x30]!
0x00000000022d2f9c: stp        x20, x19, [sp, #0x10]
0x00000000022d2fa0: stp        x29, x30, [sp, #0x20]
0x00000000022d2fa4: add        x29, sp, #0x20
0x00000000022d2fa8: sub        sp, sp, #0x230
0x00000000022d2fac: mov        x19, x0
0x00000000022d2fb0: adrp       x1, #0x65ec000
0x00000000022d2fb4: add        x1, x1, #0xa00
0x00000000022d2fb8: mov        x20, sp
0x00000000022d2fbc: mov        x0, sp
0x00000000022d2fc0: bl         #0x2071d8
0x00000000022d2fc4: ldrb       w8, [x19, #0x17]
0x00000000022d2fc8: sxtb       w9, w8
0x00000000022d2fcc: ldp        x10, x11, [x19]
0x00000000022d2fd0: cmp        w9, #0
0x00000000022d2fd4: csel       x3, x10, x19, lt
0x00000000022d2fd8: csel       x4, x11, x8, lt
0x00000000022d2fdc: adrp       x1, #0x53a6000
0x00000000022d2fe0: add        x1, x1, #0x4c4
0x00000000022d2fe4: add        x0, x20, #0x58
0x00000000022d2fe8: mov        w2, #3
0x00000000022d2fec: mov        w5, #1
0x00000000022d2ff0: bl         #0x66f738
0x00000000022d2ff4: mov        x0, sp
0x00000000022d2ff8: bl         #0x67e8b0
0x00000000022d2ffc: adrp       x19, #0x5c51000
0x00000000022d3000: add        x19, x19, #0xcd8
0x00000000022d3004: add        x0, x20, #0x58
0x00000000022d3008: add        x1, x19, #0x18
0x00000000022d300c: bl         #0x207488
0x00000000022d3010: mov        x0, sp
0x00000000022d3014: add        x1, x19, #8
0x00000000022d3018: bl         #0x20743c
0x00000000022d301c: add        sp, sp, #0x230
0x00000000022d3020: ldp        x29, x30, [sp, #0x20]
0x00000000022d3024: ldp        x20, x19, [sp, #0x10]
0x00000000022d3028: ldp        x28, x27, [sp], #0x30
0x00000000022d302c: ret        
0x00000000022d3030: mov        x19, x0
0x00000000022d3034: mov        x0, sp
0x00000000022d3038: bl         #0x2072a8
0x00000000022d303c: mov        x0, x19
0x00000000022d3040: bl         #0x4b97984
