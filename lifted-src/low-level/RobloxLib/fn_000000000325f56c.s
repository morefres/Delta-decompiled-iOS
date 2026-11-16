; instruction-faithful ARM64 fallback for RobloxLib::function_325f56c
0x000000000325f56c: sub        sp, sp, #0x50
0x000000000325f570: stp        x20, x19, [sp, #0x30]
0x000000000325f574: stp        x29, x30, [sp, #0x40]
0x000000000325f578: add        x29, sp, #0x40
0x000000000325f57c: mov        x19, x3
0x000000000325f580: stur       x3, [x29, #-0x18]
0x000000000325f584: str        x3, [sp, #0x20]
0x000000000325f588: add        x8, sp, #0x20
0x000000000325f58c: stp        x0, x8, [sp]
0x000000000325f590: sub        x8, x29, #0x18
0x000000000325f594: str        x8, [sp, #0x10]
0x000000000325f598: cmp        x1, x2
0x000000000325f59c: b.eq       #0x325f5d4
0x000000000325f5a0: ldp        x9, x8, [x1]
0x000000000325f5a4: stp        x9, x8, [x19]
0x000000000325f5a8: cbz        x8, #0x325f5c0
0x000000000325f5ac: add        x8, x8, #0x10
0x000000000325f5b0: ldxr       x9, [x8]
0x000000000325f5b4: add        x9, x9, #1
0x000000000325f5b8: stxr       w10, x9, [x8]
0x000000000325f5bc: cbnz       w10, #0x325f5b0
0x000000000325f5c0: add        x1, x1, #0x10
0x000000000325f5c4: add        x19, x19, #0x10
0x000000000325f5c8: cmp        x1, x2
0x000000000325f5cc: b.ne       #0x325f5a0
0x000000000325f5d0: stur       x19, [x29, #-0x18]
0x000000000325f5d4: mov        w8, #1
0x000000000325f5d8: strb       w8, [sp, #0x18]
0x000000000325f5dc: mov        x0, sp
0x000000000325f5e0: bl         #0x325f5f8
0x000000000325f5e4: mov        x0, x19
0x000000000325f5e8: ldp        x29, x30, [sp, #0x40]
0x000000000325f5ec: ldp        x20, x19, [sp, #0x30]
0x000000000325f5f0: add        sp, sp, #0x50
0x000000000325f5f4: ret        
