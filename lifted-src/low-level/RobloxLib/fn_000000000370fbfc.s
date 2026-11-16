; instruction-faithful ARM64 fallback for RobloxLib::function_370fbfc
0x000000000370fbfc: stp        x20, x19, [sp, #-0x20]!
0x000000000370fc00: stp        x29, x30, [sp, #0x10]
0x000000000370fc04: add        x29, sp, #0x10
0x000000000370fc08: add        x8, x0, #0xb8
0x000000000370fc0c: ldaxr      w19, [x8]
0x000000000370fc10: subs       w9, w19, #1
0x000000000370fc14: stlxr      w10, w9, [x8]
0x000000000370fc18: cbnz       w10, #0x370fc0c
0x000000000370fc1c: b.ne       #0x370fc2c
0x000000000370fc20: ldr        x8, [x0, #-0x10]!
0x000000000370fc24: ldr        x8, [x8, #0x10]
0x000000000370fc28: blr        x8
0x000000000370fc2c: cmp        w19, #1
0x000000000370fc30: cset       w0, ne
0x000000000370fc34: ldp        x29, x30, [sp, #0x10]
0x000000000370fc38: ldp        x20, x19, [sp], #0x20
0x000000000370fc3c: ret        
