; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe38c
0x0000000001cfe38c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfe390: stp        x20, x19, [sp, #0x10]
0x0000000001cfe394: stp        x29, x30, [sp, #0x20]
0x0000000001cfe398: add        x29, sp, #0x20
0x0000000001cfe39c: mov        x19, x2
0x0000000001cfe3a0: mov        x20, x0
0x0000000001cfe3a4: ldr        x0, [x0, #0xb8]
0x0000000001cfe3a8: ldr        x8, [x0]
0x0000000001cfe3ac: ldr        x8, [x8, #0x20]
0x0000000001cfe3b0: blr        x8
0x0000000001cfe3b4: mov        x21, x0
0x0000000001cfe3b8: ldr        x0, [x20, #0xb8]
0x0000000001cfe3bc: ldr        x8, [x0]
0x0000000001cfe3c0: ldr        x8, [x8, #0x20]
0x0000000001cfe3c4: mov        x1, x19
0x0000000001cfe3c8: blr        x8
0x0000000001cfe3cc: cmp        w21, w0
0x0000000001cfe3d0: cset       w0, eq
0x0000000001cfe3d4: ldp        x29, x30, [sp, #0x20]
0x0000000001cfe3d8: ldp        x20, x19, [sp, #0x10]
0x0000000001cfe3dc: ldp        x22, x21, [sp], #0x30
0x0000000001cfe3e0: ret        
