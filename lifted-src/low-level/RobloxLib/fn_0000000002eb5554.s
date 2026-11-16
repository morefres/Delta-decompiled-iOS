; instruction-faithful ARM64 fallback for RobloxLib::function_2eb5554
0x0000000002eb5554: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb5558: stp        x29, x30, [sp, #0x10]
0x0000000002eb555c: add        x29, sp, #0x10
0x0000000002eb5560: mov        x19, x0
0x0000000002eb5564: adrp       x8, #0x5f06000
0x0000000002eb5568: add        x8, x8, #0x338
0x0000000002eb556c: str        x8, [x0]
0x0000000002eb5570: ldr        x0, [x0, #0xc0]
0x0000000002eb5574: str        xzr, [x19, #0xc0]
0x0000000002eb5578: cbz        x0, #0x2eb5588
0x0000000002eb557c: ldr        x8, [x0]
0x0000000002eb5580: ldr        x8, [x8, #8]
0x0000000002eb5584: blr        x8
0x0000000002eb5588: ldr        x0, [x19, #0xb8]
0x0000000002eb558c: str        xzr, [x19, #0xb8]
0x0000000002eb5590: cbz        x0, #0x2eb55a0
0x0000000002eb5594: ldr        x8, [x0]
0x0000000002eb5598: ldr        x8, [x8, #8]
0x0000000002eb559c: blr        x8
0x0000000002eb55a0: mov        x0, x19
0x0000000002eb55a4: ldp        x29, x30, [sp, #0x10]
0x0000000002eb55a8: ldp        x20, x19, [sp], #0x20
0x0000000002eb55ac: ret        
