; instruction-faithful ARM64 fallback for RobloxLib::function_2a36378
0x0000000002a36378: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3637c: stp        x20, x19, [sp, #0x10]
0x0000000002a36380: stp        x29, x30, [sp, #0x20]
0x0000000002a36384: add        x29, sp, #0x20
0x0000000002a36388: mov        x20, x1
0x0000000002a3638c: mov        x19, x0
0x0000000002a36390: bl         #0x297bc48
0x0000000002a36394: ldr        x8, [x19]
0x0000000002a36398: cmp        x8, x0
0x0000000002a3639c: b.eq       #0x2a363c4
0x0000000002a363a0: mov        x21, x0
0x0000000002a363a4: cbz        x8, #0x2a363b4
0x0000000002a363a8: ldr        x8, [x8, #0x10]
0x0000000002a363ac: add        x0, x19, #8
0x0000000002a363b0: blr        x8
0x0000000002a363b4: ldr        w8, [x20]
0x0000000002a363b8: str        w8, [x19, #8]
0x0000000002a363bc: str        x21, [x19]
0x0000000002a363c0: b          #0x2a363cc
0x0000000002a363c4: ldr        w8, [x20]
0x0000000002a363c8: str        w8, [x19, #8]
0x0000000002a363cc: mov        x0, x19
0x0000000002a363d0: ldp        x29, x30, [sp, #0x20]
0x0000000002a363d4: ldp        x20, x19, [sp, #0x10]
0x0000000002a363d8: ldp        x22, x21, [sp], #0x30
0x0000000002a363dc: ret        
