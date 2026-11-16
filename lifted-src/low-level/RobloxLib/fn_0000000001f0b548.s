; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b548
0x0000000001f0b548: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0b54c: stp        x20, x19, [sp, #0x10]
0x0000000001f0b550: stp        x29, x30, [sp, #0x20]
0x0000000001f0b554: add        x29, sp, #0x20
0x0000000001f0b558: mov        x19, x2
0x0000000001f0b55c: mov        x20, x0
0x0000000001f0b560: ldr        x0, [x0, #0xb8]
0x0000000001f0b564: ldr        x8, [x0]
0x0000000001f0b568: ldr        x8, [x8, #0x20]
0x0000000001f0b56c: blr        x8
0x0000000001f0b570: mov        x21, x0
0x0000000001f0b574: ldr        x0, [x20, #0xb8]
0x0000000001f0b578: ldr        x8, [x0]
0x0000000001f0b57c: ldr        x8, [x8, #0x20]
0x0000000001f0b580: mov        x1, x19
0x0000000001f0b584: blr        x8
0x0000000001f0b588: cmp        w21, w0
0x0000000001f0b58c: cset       w0, eq
0x0000000001f0b590: ldp        x29, x30, [sp, #0x20]
0x0000000001f0b594: ldp        x20, x19, [sp, #0x10]
0x0000000001f0b598: ldp        x22, x21, [sp], #0x30
0x0000000001f0b59c: ret        
