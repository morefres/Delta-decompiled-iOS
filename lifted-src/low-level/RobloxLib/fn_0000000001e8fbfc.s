; instruction-faithful ARM64 fallback for RobloxLib::function_1e8fbfc
0x0000000001e8fbfc: cbz        x1, #0x1e8fc40
0x0000000001e8fc00: stp        x29, x30, [sp, #-0x10]!
0x0000000001e8fc04: mov        x29, sp
0x0000000001e8fc08: ldp        x8, x9, [x0, #0x90]
0x0000000001e8fc0c: add        x0, x1, x9, asr #1
0x0000000001e8fc10: tbz        w9, #0, #0x1e8fc1c
0x0000000001e8fc14: ldr        x9, [x0]
0x0000000001e8fc18: ldr        x8, [x9, w8, uxtw]
0x0000000001e8fc1c: mov        w1, #1
0x0000000001e8fc20: blr        x8
0x0000000001e8fc24: cbz        x0, #0x1e8fc4c
0x0000000001e8fc28: ldr        x8, [x0, #8]
0x0000000001e8fc2c: cbz        x8, #0x1e8fc48
0x0000000001e8fc30: ldr        x8, [x8, #8]
0x0000000001e8fc34: cmp        x8, #0
0x0000000001e8fc38: cset       w0, ne
0x0000000001e8fc3c: b          #0x1e8fc4c
0x0000000001e8fc40: mov        w0, #0
0x0000000001e8fc44: ret        
0x0000000001e8fc48: mov        w0, #0
0x0000000001e8fc4c: ldp        x29, x30, [sp], #0x10
0x0000000001e8fc50: ret        
0x0000000001e8fc54: stp        x29, x30, [sp, #-0x10]!
0x0000000001e8fc58: mov        x29, sp
0x0000000001e8fc5c: ldp        x8, x9, [x0, #0x90]
0x0000000001e8fc60: add        x0, x1, x9, asr #1
0x0000000001e8fc64: tbz        w9, #0, #0x1e8fc70
0x0000000001e8fc68: ldr        x9, [x0]
0x0000000001e8fc6c: ldr        x8, [x9, w8, uxtw]
0x0000000001e8fc70: mov        w1, #0
0x0000000001e8fc74: blr        x8
0x0000000001e8fc78: cbz        x0, #0x1e8fc8c
0x0000000001e8fc7c: ldr        x0, [x0, #8]
0x0000000001e8fc80: cbz        x0, #0x1e8fc8c
0x0000000001e8fc84: ldp        x29, x30, [sp], #0x10
0x0000000001e8fc88: b          #0x47f1d48
0x0000000001e8fc8c: ldp        x29, x30, [sp], #0x10
0x0000000001e8fc90: ret        
