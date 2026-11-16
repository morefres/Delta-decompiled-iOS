; instruction-faithful ARM64 fallback for RobloxLib::function_1a2d57c
0x0000000001a2d57c: sub        sp, sp, #0x40
0x0000000001a2d580: stp        x20, x19, [sp, #0x20]
0x0000000001a2d584: stp        x29, x30, [sp, #0x30]
0x0000000001a2d588: add        x29, sp, #0x30
0x0000000001a2d58c: mov        x19, x1
0x0000000001a2d590: ldr        x20, [x0, #0x28]
0x0000000001a2d594: str        xzr, [sp, #0x18]
0x0000000001a2d598: mov        x0, sp
0x0000000001a2d59c: mov        x1, x2
0x0000000001a2d5a0: bl         #0x19204
0x0000000001a2d5a4: mov        x2, sp
0x0000000001a2d5a8: mov        x0, x20
0x0000000001a2d5ac: mov        x1, x19
0x0000000001a2d5b0: bl         #0x19de770
0x0000000001a2d5b4: mov        x0, sp
0x0000000001a2d5b8: bl         #0x18c70
0x0000000001a2d5bc: ldp        x29, x30, [sp, #0x30]
0x0000000001a2d5c0: ldp        x20, x19, [sp, #0x20]
0x0000000001a2d5c4: add        sp, sp, #0x40
0x0000000001a2d5c8: ret        
0x0000000001a2d5cc: mov        x19, x0
0x0000000001a2d5d0: mov        x0, sp
0x0000000001a2d5d4: bl         #0x18c70
0x0000000001a2d5d8: mov        x0, x19
0x0000000001a2d5dc: bl         #0x4b97984
