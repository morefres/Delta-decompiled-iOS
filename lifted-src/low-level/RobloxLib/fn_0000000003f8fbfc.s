; instruction-faithful ARM64 fallback for RobloxLib::function_3f8fbfc
0x0000000003f8fbfc: stp        x22, x21, [sp, #-0x30]!
0x0000000003f8fc00: stp        x20, x19, [sp, #0x10]
0x0000000003f8fc04: stp        x29, x30, [sp, #0x20]
0x0000000003f8fc08: add        x29, sp, #0x20
0x0000000003f8fc0c: ldr        x20, [x0, #0x168]
0x0000000003f8fc10: ldrb       w8, [x20, #0x1be]
0x0000000003f8fc14: and        w8, w8, #0x10
0x0000000003f8fc18: cmp        w1, w8, lsr #4
0x0000000003f8fc1c: b.eq       #0x3f8fc5c
0x0000000003f8fc20: mov        x21, x1
0x0000000003f8fc24: mov        x19, x0
0x0000000003f8fc28: mov        x0, x20
0x0000000003f8fc2c: bl         #0x2d22b48
0x0000000003f8fc30: mov        x0, x19
0x0000000003f8fc34: tbz        w21, #0, #0x3f8fc6c
0x0000000003f8fc38: bl         #0x3f83308
0x0000000003f8fc3c: cmp        w0, #1
0x0000000003f8fc40: b.lt       #0x3f8fc7c
0x0000000003f8fc44: mov        x0, x19
0x0000000003f8fc48: bl         #0x3f830a8
0x0000000003f8fc4c: mov        x0, x20
0x0000000003f8fc50: mov        w1, #1
0x0000000003f8fc54: bl         #0x2d22b8c
0x0000000003f8fc58: b          #0x3f8fc7c
0x0000000003f8fc5c: ldp        x29, x30, [sp, #0x20]
0x0000000003f8fc60: ldp        x20, x19, [sp, #0x10]
0x0000000003f8fc64: ldp        x22, x21, [sp], #0x30
0x0000000003f8fc68: ret        
0x0000000003f8fc6c: bl         #0x3f83288
0x0000000003f8fc70: cbz        w0, #0x3f8fc7c
0x0000000003f8fc74: mov        x0, x19
0x0000000003f8fc78: bl         #0x3f83188
0x0000000003f8fc7c: adrp       x8, #0x5fa8000
0x0000000003f8fc80: add        x8, x8, #0x458
0x0000000003f8fc84: ldr        x1, [x8]
0x0000000003f8fc88: mov        x0, x19
0x0000000003f8fc8c: ldp        x29, x30, [sp, #0x20]
0x0000000003f8fc90: ldp        x20, x19, [sp, #0x10]
0x0000000003f8fc94: ldp        x22, x21, [sp], #0x30
0x0000000003f8fc98: b          #0x4197e7c
