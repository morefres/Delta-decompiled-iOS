; instruction-faithful ARM64 fallback for RobloxLib::function_3d85c34
0x0000000003d85c34: sub        sp, sp, #0xd0
0x0000000003d85c38: stp        x20, x19, [sp, #0xb0]
0x0000000003d85c3c: stp        x29, x30, [sp, #0xc0]
0x0000000003d85c40: add        x29, sp, #0xc0
0x0000000003d85c44: adrp       x8, #0x5ba4000
0x0000000003d85c48: ldr        x8, [x8, #0x338]
0x0000000003d85c4c: ldr        x8, [x8]
0x0000000003d85c50: stur       x8, [x29, #-0x18]
0x0000000003d85c54: ldr        x19, [x0]
0x0000000003d85c58: mov        x8, sp
0x0000000003d85c5c: mov        x0, x1
0x0000000003d85c60: bl         #0x3d85ce8
0x0000000003d85c64: mov        x1, sp
0x0000000003d85c68: mov        x0, x19
0x0000000003d85c6c: bl         #0x3d83ba4
0x0000000003d85c70: ldrb       w8, [sp, #0x98]
0x0000000003d85c74: cmp        w8, #1
0x0000000003d85c78: b.ne       #0x3d85c88
0x0000000003d85c7c: mov        x8, sp
0x0000000003d85c80: add        x0, x8, #0x40
0x0000000003d85c84: bl         #0x866a44
0x0000000003d85c88: ldrsb      w8, [sp, #0x37]
0x0000000003d85c8c: tbz        w8, #0x1f, #0x3d85c98
0x0000000003d85c90: ldr        x0, [sp, #0x20]
0x0000000003d85c94: bl         #0x47e93a8
0x0000000003d85c98: ldr        x0, [sp]
0x0000000003d85c9c: bl         #0x47e93a8
0x0000000003d85ca0: ldur       x8, [x29, #-0x18]
0x0000000003d85ca4: adrp       x9, #0x5ba4000
0x0000000003d85ca8: ldr        x9, [x9, #0x338]
0x0000000003d85cac: ldr        x9, [x9]
0x0000000003d85cb0: cmp        x9, x8
0x0000000003d85cb4: b.ne       #0x3d85cc8
0x0000000003d85cb8: ldp        x29, x30, [sp, #0xc0]
0x0000000003d85cbc: ldp        x20, x19, [sp, #0xb0]
0x0000000003d85cc0: add        sp, sp, #0xd0
0x0000000003d85cc4: ret        
0x0000000003d85cc8: bl         #0x4b98620
0x0000000003d85ccc: mov        x19, x0
0x0000000003d85cd0: mov        x0, sp
0x0000000003d85cd4: bl         #0x866888
0x0000000003d85cd8: b          #0x3d85ce0
0x0000000003d85cdc: mov        x19, x0
0x0000000003d85ce0: mov        x0, x19
0x0000000003d85ce4: bl         #0x4b97984
