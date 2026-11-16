; instruction-faithful ARM64 fallback for RobloxLib::function_1a7e0b0
0x0000000001a7e0b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7e0b4: stp        x29, x30, [sp, #0x10]
0x0000000001a7e0b8: add        x29, sp, #0x10
0x0000000001a7e0bc: cbz        w1, #0x1a7e0ec
0x0000000001a7e0c0: mov        x19, x1
0x0000000001a7e0c4: add        x20, x0, #0x18
0x0000000001a7e0c8: ldur       x8, [x20, #-8]
0x0000000001a7e0cc: cbz        x8, #0x1a7e0dc
0x0000000001a7e0d0: ldr        x8, [x8, #0x10]
0x0000000001a7e0d4: mov        x0, x20
0x0000000001a7e0d8: blr        x8
0x0000000001a7e0dc: add        x20, x20, #0x58
0x0000000001a7e0e0: subs       w19, w19, #1
0x0000000001a7e0e4: b.ne       #0x1a7e0c8
0x0000000001a7e0e8: sub        x0, x20, #0x18
0x0000000001a7e0ec: ldp        x29, x30, [sp, #0x10]
0x0000000001a7e0f0: ldp        x20, x19, [sp], #0x20
0x0000000001a7e0f4: ret        
0x0000000001a7e0f8: bl         #0x18bd8
