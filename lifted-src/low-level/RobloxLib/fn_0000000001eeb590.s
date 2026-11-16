; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb590
0x0000000001eeb590: orr        x8, x1, x2
0x0000000001eeb594: cbnz       x8, #0x1eeb5a0
0x0000000001eeb598: mov        w0, #1
0x0000000001eeb59c: ret        
0x0000000001eeb5a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001eeb5a4: stp        x20, x19, [sp, #0x10]
0x0000000001eeb5a8: stp        x29, x30, [sp, #0x20]
0x0000000001eeb5ac: add        x29, sp, #0x20
0x0000000001eeb5b0: mov        x20, x0
0x0000000001eeb5b4: mov        w0, #0
0x0000000001eeb5b8: cbz        x1, #0x1eeb5e8
0x0000000001eeb5bc: mov        x19, x2
0x0000000001eeb5c0: cbz        x2, #0x1eeb5e8
0x0000000001eeb5c4: ldr        x8, [x20, #0x18]
0x0000000001eeb5c8: mov        x0, x1
0x0000000001eeb5cc: blr        x8
0x0000000001eeb5d0: mov        x21, x0
0x0000000001eeb5d4: ldr        x8, [x20, #0x18]
0x0000000001eeb5d8: mov        x0, x19
0x0000000001eeb5dc: blr        x8
0x0000000001eeb5e0: cmp        w21, w0
0x0000000001eeb5e4: cset       w0, eq
0x0000000001eeb5e8: ldp        x29, x30, [sp, #0x20]
0x0000000001eeb5ec: ldp        x20, x19, [sp, #0x10]
0x0000000001eeb5f0: ldp        x22, x21, [sp], #0x30
0x0000000001eeb5f4: ret        
