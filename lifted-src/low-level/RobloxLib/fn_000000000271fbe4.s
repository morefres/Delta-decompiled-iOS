; instruction-faithful ARM64 fallback for RobloxLib::function_271fbe4
0x000000000271fbe4: stp        x20, x19, [sp, #-0x20]!
0x000000000271fbe8: stp        x29, x30, [sp, #0x10]
0x000000000271fbec: add        x29, sp, #0x10
0x000000000271fbf0: mov        x19, x1
0x000000000271fbf4: mov        x20, x0
0x000000000271fbf8: mov        w8, #1
0x000000000271fbfc: strb       w8, [x0, #8]
0x000000000271fc00: ldp        x9, x8, [x1]
0x000000000271fc04: cbz        x8, #0x271fc1c
0x000000000271fc08: add        x10, x8, #0x10
0x000000000271fc0c: ldxr       x11, [x10]
0x000000000271fc10: add        x11, x11, #1
0x000000000271fc14: stxr       w12, x11, [x10]
0x000000000271fc18: cbnz       w12, #0x271fc0c
0x000000000271fc1c: ldr        x0, [x20, #0x18]
0x000000000271fc20: stp        x9, x8, [x20, #0x10]
0x000000000271fc24: cbz        x0, #0x271fc2c
0x000000000271fc28: bl         #0x4b9808c
0x000000000271fc2c: mov        x0, x20
0x000000000271fc30: mov        x1, x19
0x000000000271fc34: ldp        x29, x30, [sp, #0x10]
0x000000000271fc38: ldp        x20, x19, [sp], #0x20
0x000000000271fc3c: b          #0x272424c
