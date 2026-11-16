; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d550
0x0000000001a8d550: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8d554: stp        x29, x30, [sp, #0x10]
0x0000000001a8d558: add        x29, sp, #0x10
0x0000000001a8d55c: mov        x19, x0
0x0000000001a8d560: adrp       x8, #0x5cf2000
0x0000000001a8d564: add        x8, x8, #0xcb8
0x0000000001a8d568: str        x8, [x0]
0x0000000001a8d56c: ldr        x0, [x0, #0xc0]
0x0000000001a8d570: str        xzr, [x19, #0xc0]
0x0000000001a8d574: cbz        x0, #0x1a8d584
0x0000000001a8d578: ldr        x8, [x0]
0x0000000001a8d57c: ldr        x8, [x8, #8]
0x0000000001a8d580: blr        x8
0x0000000001a8d584: ldr        x0, [x19, #0xb8]
0x0000000001a8d588: str        xzr, [x19, #0xb8]
0x0000000001a8d58c: cbz        x0, #0x1a8d59c
0x0000000001a8d590: ldr        x8, [x0]
0x0000000001a8d594: ldr        x8, [x8, #8]
0x0000000001a8d598: blr        x8
0x0000000001a8d59c: mov        x0, x19
0x0000000001a8d5a0: ldp        x29, x30, [sp, #0x10]
0x0000000001a8d5a4: ldp        x20, x19, [sp], #0x20
0x0000000001a8d5a8: ret        
