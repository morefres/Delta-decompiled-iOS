; instruction-faithful ARM64 fallback for RobloxLib::function_1dca4fc
0x0000000001dca4fc: stp        x22, x21, [sp, #-0x30]!
0x0000000001dca500: stp        x20, x19, [sp, #0x10]
0x0000000001dca504: stp        x29, x30, [sp, #0x20]
0x0000000001dca508: add        x29, sp, #0x20
0x0000000001dca50c: mov        x19, x2
0x0000000001dca510: ldr        x8, [x0]
0x0000000001dca514: ldr        x8, [x8, #0x108]
0x0000000001dca518: blr        x8
0x0000000001dca51c: mov        x20, x0
0x0000000001dca520: bl         #0x440f9b8
0x0000000001dca524: str        x0, [x19]
0x0000000001dca528: bl         #0x1e6dc
0x0000000001dca52c: ldr        x8, [x19, #8]
0x0000000001dca530: cmp        x8, x0
0x0000000001dca534: b.eq       #0x1dca558
0x0000000001dca538: mov        x21, x0
0x0000000001dca53c: cbz        x8, #0x1dca54c
0x0000000001dca540: ldr        x8, [x8, #0x10]
0x0000000001dca544: add        x0, x19, #0x10
0x0000000001dca548: blr        x8
0x0000000001dca54c: str        w20, [x19, #0x10]
0x0000000001dca550: str        x21, [x19, #8]
0x0000000001dca554: b          #0x1dca55c
0x0000000001dca558: str        w20, [x19, #0x10]
0x0000000001dca55c: ldp        x29, x30, [sp, #0x20]
0x0000000001dca560: ldp        x20, x19, [sp, #0x10]
0x0000000001dca564: ldp        x22, x21, [sp], #0x30
0x0000000001dca568: ret        
0x0000000001dca56c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dca570: stp        x20, x19, [sp, #0x10]
0x0000000001dca574: stp        x29, x30, [sp, #0x20]
0x0000000001dca578: add        x29, sp, #0x20
0x0000000001dca57c: mov        x19, x2
0x0000000001dca580: ldr        x0, [x0, #0xb8]
0x0000000001dca584: ldr        x8, [x0]
0x0000000001dca588: ldr        x8, [x8, #0x20]
0x0000000001dca58c: blr        x8
0x0000000001dca590: mov        x20, x0
0x0000000001dca594: bl         #0x4405c14
0x0000000001dca598: str        x0, [x19]
0x0000000001dca59c: bl         #0x182238c
0x0000000001dca5a0: ldr        x8, [x19, #8]
0x0000000001dca5a4: cmp        x8, x0
0x0000000001dca5a8: b.eq       #0x1dca5cc
0x0000000001dca5ac: mov        x21, x0
0x0000000001dca5b0: cbz        x8, #0x1dca5c0
0x0000000001dca5b4: ldr        x8, [x8, #0x10]
0x0000000001dca5b8: add        x0, x19, #0x10
0x0000000001dca5bc: blr        x8
0x0000000001dca5c0: str        w20, [x19, #0x10]
0x0000000001dca5c4: str        x21, [x19, #8]
0x0000000001dca5c8: b          #0x1dca5d0
0x0000000001dca5cc: str        w20, [x19, #0x10]
0x0000000001dca5d0: ldp        x29, x30, [sp, #0x20]
0x0000000001dca5d4: ldp        x20, x19, [sp, #0x10]
0x0000000001dca5d8: ldp        x22, x21, [sp], #0x30
0x0000000001dca5dc: ret        
