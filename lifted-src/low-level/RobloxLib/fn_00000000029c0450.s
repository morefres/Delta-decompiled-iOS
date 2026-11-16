; instruction-faithful ARM64 fallback for RobloxLib::function_29c0450
0x00000000029c0450: stp        x22, x21, [sp, #-0x30]!
0x00000000029c0454: stp        x20, x19, [sp, #0x10]
0x00000000029c0458: stp        x29, x30, [sp, #0x20]
0x00000000029c045c: add        x29, sp, #0x20
0x00000000029c0460: mov        x19, x2
0x00000000029c0464: mov        x20, x0
0x00000000029c0468: ldr        x0, [x0, #0xb8]
0x00000000029c046c: ldr        x8, [x0]
0x00000000029c0470: ldr        x8, [x8, #0x20]
0x00000000029c0474: blr        x8
0x00000000029c0478: mov        x21, x0
0x00000000029c047c: ldr        x0, [x20, #0xb8]
0x00000000029c0480: ldr        x8, [x0]
0x00000000029c0484: ldr        x8, [x8, #0x20]
0x00000000029c0488: mov        x1, x19
0x00000000029c048c: blr        x8
0x00000000029c0490: cmp        x21, x0
0x00000000029c0494: cset       w0, eq
0x00000000029c0498: ldp        x29, x30, [sp, #0x20]
0x00000000029c049c: ldp        x20, x19, [sp, #0x10]
0x00000000029c04a0: ldp        x22, x21, [sp], #0x30
0x00000000029c04a4: ret        
