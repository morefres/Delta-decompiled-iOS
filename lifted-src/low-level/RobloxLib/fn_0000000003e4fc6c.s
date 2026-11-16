; instruction-faithful ARM64 fallback for RobloxLib::function_3e4fc6c
0x0000000003e4fc6c: ldrb       w8, [x0, #0x49]
0x0000000003e4fc70: cmp        w8, #1
0x0000000003e4fc74: b.ne       #0x3e4fcd4
0x0000000003e4fc78: stp        x22, x21, [sp, #-0x30]!
0x0000000003e4fc7c: stp        x20, x19, [sp, #0x10]
0x0000000003e4fc80: stp        x29, x30, [sp, #0x20]
0x0000000003e4fc84: add        x29, sp, #0x20
0x0000000003e4fc88: mov        x19, x0
0x0000000003e4fc8c: ldp        x21, x22, [x0, #0x68]
0x0000000003e4fc90: cmp        x21, x22
0x0000000003e4fc94: b.eq       #0x3e4fcb8
0x0000000003e4fc98: ldr        x20, [x21], #8
0x0000000003e4fc9c: mov        x0, x19
0x0000000003e4fca0: mov        x1, x20
0x0000000003e4fca4: bl         #0x3e4fec8
0x0000000003e4fca8: strb       wzr, [x20, #0x4a]
0x0000000003e4fcac: cmp        x21, x22
0x0000000003e4fcb0: b.ne       #0x3e4fc98
0x0000000003e4fcb4: ldr        x21, [x19, #0x68]
0x0000000003e4fcb8: str        x21, [x19, #0x70]
0x0000000003e4fcbc: mov        x0, x19
0x0000000003e4fcc0: bl         #0x3e4f624
0x0000000003e4fcc4: strb       wzr, [x19, #0x49]
0x0000000003e4fcc8: ldp        x29, x30, [sp, #0x20]
0x0000000003e4fccc: ldp        x20, x19, [sp, #0x10]
0x0000000003e4fcd0: ldp        x22, x21, [sp], #0x30
0x0000000003e4fcd4: ret        
