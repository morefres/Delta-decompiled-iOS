; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d508
0x0000000001c0d508: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0d50c: stp        x29, x30, [sp, #0x10]
0x0000000001c0d510: add        x29, sp, #0x10
0x0000000001c0d514: ldr        x19, [x0, #0xc8]
0x0000000001c0d518: ldr        x0, [x0, #0xb8]
0x0000000001c0d51c: ldr        x8, [x0]
0x0000000001c0d520: ldr        x8, [x8, #0x20]
0x0000000001c0d524: blr        x8
0x0000000001c0d528: mov        x1, x0
0x0000000001c0d52c: mov        x0, x19
0x0000000001c0d530: ldp        x29, x30, [sp, #0x10]
0x0000000001c0d534: ldp        x20, x19, [sp], #0x20
0x0000000001c0d538: b          #0x440a004
0x0000000001c0d53c: sub        sp, sp, #0x30
0x0000000001c0d540: stp        x20, x19, [sp, #0x10]
0x0000000001c0d544: stp        x29, x30, [sp, #0x20]
0x0000000001c0d548: add        x29, sp, #0x20
0x0000000001c0d54c: ldr        x19, [x2, #0x28]
0x0000000001c0d550: ldr        x20, [x0, #0xb0]
0x0000000001c0d554: cmp        x19, x20
0x0000000001c0d558: b.ne       #0x1c0d578
0x0000000001c0d55c: ldr        x0, [x0, #0xb8]
0x0000000001c0d560: ldr        w8, [x2, #0x30]
0x0000000001c0d564: str        w8, [sp, #0xc]
0x0000000001c0d568: ldr        x8, [x0]
0x0000000001c0d56c: ldr        x8, [x8, #0x28]
0x0000000001c0d570: add        x2, sp, #0xc
0x0000000001c0d574: blr        x8
0x0000000001c0d578: cmp        x19, x20
0x0000000001c0d57c: cset       w0, eq
0x0000000001c0d580: ldp        x29, x30, [sp, #0x20]
0x0000000001c0d584: ldp        x20, x19, [sp, #0x10]
0x0000000001c0d588: add        sp, sp, #0x30
0x0000000001c0d58c: ret        
0x0000000001c0d590: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0d594: stp        x29, x30, [sp, #0x10]
0x0000000001c0d598: add        x29, sp, #0x10
0x0000000001c0d59c: mov        x19, x0
0x0000000001c0d5a0: adrp       x8, #0x5d4a000
0x0000000001c0d5a4: add        x8, x8, #0xe18
0x0000000001c0d5a8: str        x8, [x0]
0x0000000001c0d5ac: ldr        x0, [x0, #0xc0]
0x0000000001c0d5b0: str        xzr, [x19, #0xc0]
0x0000000001c0d5b4: cbz        x0, #0x1c0d5c4
0x0000000001c0d5b8: ldr        x8, [x0]
0x0000000001c0d5bc: ldr        x8, [x8, #8]
0x0000000001c0d5c0: blr        x8
0x0000000001c0d5c4: ldr        x0, [x19, #0xb8]
0x0000000001c0d5c8: str        xzr, [x19, #0xb8]
0x0000000001c0d5cc: cbz        x0, #0x1c0d5dc
0x0000000001c0d5d0: ldr        x8, [x0]
0x0000000001c0d5d4: ldr        x8, [x8, #8]
0x0000000001c0d5d8: blr        x8
0x0000000001c0d5dc: mov        x0, x19
0x0000000001c0d5e0: ldp        x29, x30, [sp, #0x10]
0x0000000001c0d5e4: ldp        x20, x19, [sp], #0x20
0x0000000001c0d5e8: b          #0x47e93a8
