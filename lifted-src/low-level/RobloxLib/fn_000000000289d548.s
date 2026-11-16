; instruction-faithful ARM64 fallback for RobloxLib::function_289d548
0x000000000289d548: sub        sp, sp, #0x30
0x000000000289d54c: stp        x20, x19, [sp, #0x10]
0x000000000289d550: stp        x29, x30, [sp, #0x20]
0x000000000289d554: add        x29, sp, #0x20
0x000000000289d558: mov        x19, x2
0x000000000289d55c: mov        x20, x0
0x000000000289d560: ldr        x0, [x0, #0xb8]
0x000000000289d564: ldr        x8, [x0]
0x000000000289d568: ldr        x8, [x8, #0x20]
0x000000000289d56c: blr        x8
0x000000000289d570: str        w0, [sp, #0xc]
0x000000000289d574: ldr        x0, [x20, #0xb8]
0x000000000289d578: ldr        x8, [x0]
0x000000000289d57c: ldr        x8, [x8, #0x28]
0x000000000289d580: add        x2, sp, #0xc
0x000000000289d584: mov        x1, x19
0x000000000289d588: blr        x8
0x000000000289d58c: ldp        x29, x30, [sp, #0x20]
0x000000000289d590: ldp        x20, x19, [sp, #0x10]
0x000000000289d594: add        sp, sp, #0x30
0x000000000289d598: ret        
