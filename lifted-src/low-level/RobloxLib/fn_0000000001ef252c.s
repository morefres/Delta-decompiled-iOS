; instruction-faithful ARM64 fallback for RobloxLib::function_1ef252c
0x0000000001ef252c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef2530: stp        x29, x30, [sp, #0x10]
0x0000000001ef2534: add        x29, sp, #0x10
0x0000000001ef2538: mov        x19, x0
0x0000000001ef253c: adrp       x8, #0x5bd8000
0x0000000001ef2540: add        x8, x8, #0x7e0
0x0000000001ef2544: str        x8, [x0]
0x0000000001ef2548: ldr        x0, [x0, #0xc0]
0x0000000001ef254c: str        xzr, [x19, #0xc0]
0x0000000001ef2550: cbz        x0, #0x1ef2560
0x0000000001ef2554: ldr        x8, [x0]
0x0000000001ef2558: ldr        x8, [x8, #8]
0x0000000001ef255c: blr        x8
0x0000000001ef2560: ldr        x0, [x19, #0xb8]
0x0000000001ef2564: str        xzr, [x19, #0xb8]
0x0000000001ef2568: cbz        x0, #0x1ef2578
0x0000000001ef256c: ldr        x8, [x0]
0x0000000001ef2570: ldr        x8, [x8, #8]
0x0000000001ef2574: blr        x8
0x0000000001ef2578: ldr        x0, [x19, #0xb0]
0x0000000001ef257c: str        xzr, [x19, #0xb0]
0x0000000001ef2580: cbz        x0, #0x1ef2590
0x0000000001ef2584: ldr        x8, [x0]
0x0000000001ef2588: ldr        x8, [x8, #8]
0x0000000001ef258c: blr        x8
0x0000000001ef2590: mov        x0, x19
0x0000000001ef2594: ldp        x29, x30, [sp, #0x10]
0x0000000001ef2598: ldp        x20, x19, [sp], #0x20
0x0000000001ef259c: b          #0x47e93a8
