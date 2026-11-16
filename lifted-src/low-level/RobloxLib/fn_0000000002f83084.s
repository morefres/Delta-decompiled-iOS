; instruction-faithful ARM64 fallback for RobloxLib::function_2f83084
0x0000000002f83084: stp        x20, x19, [sp, #-0x20]!
0x0000000002f83088: stp        x29, x30, [sp, #0x10]
0x0000000002f8308c: add        x29, sp, #0x10
0x0000000002f83090: mov        x19, x0
0x0000000002f83094: add        x20, x0, #0x18
0x0000000002f83098: str        x20, [x0]
0x0000000002f8309c: adrp       x8, #0x4c31000
0x0000000002f830a0: ldr        q0, [x8, #0x910]
0x0000000002f830a4: stur       q0, [x0, #8]
0x0000000002f830a8: ldr        x8, [x1, #8]
0x0000000002f830ac: cbz        x8, #0x2f830b8
0x0000000002f830b0: mov        x0, x19
0x0000000002f830b4: bl         #0x2f4c04
0x0000000002f830b8: mov        x0, x19
0x0000000002f830bc: ldp        x29, x30, [sp, #0x10]
0x0000000002f830c0: ldp        x20, x19, [sp], #0x20
0x0000000002f830c4: ret        
0x0000000002f830c8: mov        x8, x20
0x0000000002f830cc: mov        x20, x0
0x0000000002f830d0: ldr        x0, [x19]
0x0000000002f830d4: cmp        x0, x8
0x0000000002f830d8: b.eq       #0x2f830e0
0x0000000002f830dc: bl         #0x47e93a8
0x0000000002f830e0: mov        x0, x20
0x0000000002f830e4: bl         #0x4b97984
