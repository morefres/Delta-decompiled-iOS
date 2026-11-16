; instruction-faithful ARM64 fallback for RobloxLib::function_3d8fc1c
0x0000000003d8fc1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8fc20: stp        x29, x30, [sp, #0x10]
0x0000000003d8fc24: add        x29, sp, #0x10
0x0000000003d8fc28: cmp        x1, #8
0x0000000003d8fc2c: b.hi       #0x3d8fc74
0x0000000003d8fc30: mov        x19, x0
0x0000000003d8fc34: ldr        x0, [x0, x1, lsl #3]
0x0000000003d8fc38: cbz        x0, #0x3d8fc74
0x0000000003d8fc3c: mov        w8, #1
0x0000000003d8fc40: strb       w8, [x19, #0x50]
0x0000000003d8fc44: ldr        w1, [x2]
0x0000000003d8fc48: ldr        x8, [x0, #0x18]
0x0000000003d8fc4c: tbnz       w8, #1, #0x3d8fc54
0x0000000003d8fc50: ldr        x0, [x0]
0x0000000003d8fc54: and        x8, x8, #0xfffffffffffffff8
0x0000000003d8fc58: ldr        x8, [x8]
0x0000000003d8fc5c: blr        x8
0x0000000003d8fc60: strb       wzr, [x19, #0x50]
0x0000000003d8fc64: mov        x0, x19
0x0000000003d8fc68: ldp        x29, x30, [sp, #0x10]
0x0000000003d8fc6c: ldp        x20, x19, [sp], #0x20
0x0000000003d8fc70: b          #0x3d9cd4c
0x0000000003d8fc74: ldp        x29, x30, [sp, #0x10]
0x0000000003d8fc78: ldp        x20, x19, [sp], #0x20
0x0000000003d8fc7c: ret        
0x0000000003d8fc80: mov        x20, x0
0x0000000003d8fc84: strb       wzr, [x19, #0x50]
0x0000000003d8fc88: mov        x0, x19
0x0000000003d8fc8c: bl         #0x3d9cd4c
0x0000000003d8fc90: mov        x0, x20
0x0000000003d8fc94: bl         #0x4b97984
