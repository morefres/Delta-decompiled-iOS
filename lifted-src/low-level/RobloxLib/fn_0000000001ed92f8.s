; instruction-faithful ARM64 fallback for RobloxLib::function_1ed92f8
0x0000000001ed92f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed92fc: stp        x29, x30, [sp, #0x10]
0x0000000001ed9300: add        x29, sp, #0x10
0x0000000001ed9304: mov        x19, x0
0x0000000001ed9308: adrp       x8, #0x5bd8000
0x0000000001ed930c: add        x8, x8, #0x418
0x0000000001ed9310: str        x8, [x0]
0x0000000001ed9314: ldr        x0, [x0, #0xc0]
0x0000000001ed9318: str        xzr, [x19, #0xc0]
0x0000000001ed931c: cbz        x0, #0x1ed932c
0x0000000001ed9320: ldr        x8, [x0]
0x0000000001ed9324: ldr        x8, [x8, #8]
0x0000000001ed9328: blr        x8
0x0000000001ed932c: ldr        x0, [x19, #0xb8]
0x0000000001ed9330: str        xzr, [x19, #0xb8]
0x0000000001ed9334: cbz        x0, #0x1ed9344
0x0000000001ed9338: ldr        x8, [x0]
0x0000000001ed933c: ldr        x8, [x8, #8]
0x0000000001ed9340: blr        x8
0x0000000001ed9344: ldr        x0, [x19, #0xb0]
0x0000000001ed9348: str        xzr, [x19, #0xb0]
0x0000000001ed934c: cbz        x0, #0x1ed935c
0x0000000001ed9350: ldr        x8, [x0]
0x0000000001ed9354: ldr        x8, [x8, #8]
0x0000000001ed9358: blr        x8
0x0000000001ed935c: mov        x0, x19
0x0000000001ed9360: ldp        x29, x30, [sp, #0x10]
0x0000000001ed9364: ldp        x20, x19, [sp], #0x20
0x0000000001ed9368: ret        
