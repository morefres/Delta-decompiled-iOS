; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5574
0x0000000001ac5574: sub        sp, sp, #0x30
0x0000000001ac5578: stp        x20, x19, [sp, #0x10]
0x0000000001ac557c: stp        x29, x30, [sp, #0x20]
0x0000000001ac5580: add        x29, sp, #0x20
0x0000000001ac5584: mov        x19, x2
0x0000000001ac5588: add        x2, sp, #0xc
0x0000000001ac558c: bl         #0x4409ebc
0x0000000001ac5590: cbz        w0, #0x1ac55d8
0x0000000001ac5594: bl         #0x2697fc0
0x0000000001ac5598: str        x0, [x19]
0x0000000001ac559c: bl         #0x1ae1588
0x0000000001ac55a0: ldr        x8, [x19, #8]
0x0000000001ac55a4: cmp        x8, x0
0x0000000001ac55a8: b.eq       #0x1ac55d0
0x0000000001ac55ac: mov        x20, x0
0x0000000001ac55b0: cbz        x8, #0x1ac55c0
0x0000000001ac55b4: ldr        x8, [x8, #0x10]
0x0000000001ac55b8: add        x0, x19, #0x10
0x0000000001ac55bc: blr        x8
0x0000000001ac55c0: ldr        w8, [sp, #0xc]
0x0000000001ac55c4: str        w8, [x19, #0x10]
0x0000000001ac55c8: str        x20, [x19, #8]
0x0000000001ac55cc: b          #0x1ac55d8
0x0000000001ac55d0: ldr        w8, [sp, #0xc]
0x0000000001ac55d4: str        w8, [x19, #0x10]
0x0000000001ac55d8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac55dc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac55e0: add        sp, sp, #0x30
0x0000000001ac55e4: ret        
