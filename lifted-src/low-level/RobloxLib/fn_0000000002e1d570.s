; instruction-faithful ARM64 fallback for RobloxLib::function_2e1d570
0x0000000002e1d570: sub        sp, sp, #0x40
0x0000000002e1d574: stp        x20, x19, [sp, #0x20]
0x0000000002e1d578: stp        x29, x30, [sp, #0x30]
0x0000000002e1d57c: add        x29, sp, #0x30
0x0000000002e1d580: mov        x19, x1
0x0000000002e1d584: mov        x20, x0
0x0000000002e1d588: bl         #0x2e0c324
0x0000000002e1d58c: tbnz       w0, #0, #0x2e1d5c0
0x0000000002e1d590: adrp       x8, #0x5428000
0x0000000002e1d594: add        x8, x8, #0xadc
0x0000000002e1d598: adrp       x9, #0x542a000
0x0000000002e1d59c: add        x9, x9, #0xfcd
0x0000000002e1d5a0: stp        x9, x8, [sp, #0x10]
0x0000000002e1d5a4: adrp       x8, #0x542a000
0x0000000002e1d5a8: add        x8, x8, #0xf3e
0x0000000002e1d5ac: mov        w9, #0x441
0x0000000002e1d5b0: stp        x8, x9, [sp]
0x0000000002e1d5b4: adrp       x0, #0x4f96000
0x0000000002e1d5b8: add        x0, x0, #0x198
0x0000000002e1d5bc: bl         #0x37707cc
0x0000000002e1d5c0: str        x19, [x20, #0x28]
0x0000000002e1d5c4: ldp        x29, x30, [sp, #0x30]
0x0000000002e1d5c8: ldp        x20, x19, [sp, #0x20]
0x0000000002e1d5cc: add        sp, sp, #0x40
0x0000000002e1d5d0: ret        
