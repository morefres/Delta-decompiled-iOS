; instruction-faithful ARM64 fallback for RobloxLib::function_3ae5558
0x0000000003ae5558: stp        d11, d10, [sp, #-0x40]!
0x0000000003ae555c: stp        d9, d8, [sp, #0x10]
0x0000000003ae5560: stp        x20, x19, [sp, #0x20]
0x0000000003ae5564: stp        x29, x30, [sp, #0x30]
0x0000000003ae5568: add        x29, sp, #0x30
0x0000000003ae556c: fmov       d8, d2
0x0000000003ae5570: fmov       d9, d1
0x0000000003ae5574: fmov       d10, d0
0x0000000003ae5578: mov        x19, x0
0x0000000003ae557c: add        x0, x0, #0x4a0
0x0000000003ae5580: bl         #0x6983d8
0x0000000003ae5584: str        d10, [x19, #0x4a8]
0x0000000003ae5588: str        d9, [x19, #0x4b0]
0x0000000003ae558c: str        d8, [x19, #0x4b8]
0x0000000003ae5590: add        x0, x19, #0x4a0
0x0000000003ae5594: bl         #0x6984e8
0x0000000003ae5598: ldp        x29, x30, [sp, #0x30]
0x0000000003ae559c: ldp        x20, x19, [sp, #0x20]
0x0000000003ae55a0: ldp        d9, d8, [sp, #0x10]
0x0000000003ae55a4: ldp        d11, d10, [sp], #0x40
0x0000000003ae55a8: ret        
0x0000000003ae55ac: bl         #0x18bd8
