; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb398
0x0000000001ceb398: sub        sp, sp, #0x30
0x0000000001ceb39c: stp        x20, x19, [sp, #0x10]
0x0000000001ceb3a0: stp        x29, x30, [sp, #0x20]
0x0000000001ceb3a4: add        x29, sp, #0x20
0x0000000001ceb3a8: mov        x19, x2
0x0000000001ceb3ac: mov        x20, x0
0x0000000001ceb3b0: ldr        x0, [x0, #0xb8]
0x0000000001ceb3b4: ldr        x8, [x0]
0x0000000001ceb3b8: ldr        x8, [x8, #0x20]
0x0000000001ceb3bc: blr        x8
0x0000000001ceb3c0: str        x0, [sp, #8]
0x0000000001ceb3c4: ldr        x0, [x20, #0xb8]
0x0000000001ceb3c8: ldr        x8, [x0]
0x0000000001ceb3cc: ldr        x8, [x8, #0x28]
0x0000000001ceb3d0: add        x2, sp, #8
0x0000000001ceb3d4: mov        x1, x19
0x0000000001ceb3d8: blr        x8
0x0000000001ceb3dc: ldp        x29, x30, [sp, #0x20]
0x0000000001ceb3e0: ldp        x20, x19, [sp, #0x10]
0x0000000001ceb3e4: add        sp, sp, #0x30
0x0000000001ceb3e8: ret        
0x0000000001ceb3ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001ceb3f0: stp        x29, x30, [sp, #0x10]
0x0000000001ceb3f4: add        x29, sp, #0x10
0x0000000001ceb3f8: mov        x19, x2
0x0000000001ceb3fc: ldr        x0, [x0, #0xb8]
0x0000000001ceb400: ldr        x8, [x0]
0x0000000001ceb404: ldr        x8, [x8, #0x20]
0x0000000001ceb408: blr        x8
0x0000000001ceb40c: mov        x1, x0
0x0000000001ceb410: add        x0, x19, #0x18
0x0000000001ceb414: ldp        x29, x30, [sp, #0x10]
0x0000000001ceb418: ldp        x20, x19, [sp], #0x20
0x0000000001ceb41c: b          #0x440a788
