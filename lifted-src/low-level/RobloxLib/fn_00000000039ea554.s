; instruction-faithful ARM64 fallback for RobloxLib::function_39ea554
0x00000000039ea554: stp        x20, x19, [sp, #-0x20]!
0x00000000039ea558: stp        x29, x30, [sp, #0x10]
0x00000000039ea55c: add        x29, sp, #0x10
0x00000000039ea560: mov        x19, x0
0x00000000039ea564: ldr        x1, [x0, #8]
0x00000000039ea568: bl         #0x39ea588
0x00000000039ea56c: ldr        x0, [x19]
0x00000000039ea570: cbz        x0, #0x39ea578
0x00000000039ea574: bl         #0x47e93a8
0x00000000039ea578: mov        x0, x19
0x00000000039ea57c: ldp        x29, x30, [sp, #0x10]
0x00000000039ea580: ldp        x20, x19, [sp], #0x20
0x00000000039ea584: ret        
0x00000000039ea588: stp        x20, x19, [sp, #-0x20]!
0x00000000039ea58c: stp        x29, x30, [sp, #0x10]
0x00000000039ea590: add        x29, sp, #0x10
0x00000000039ea594: mov        x20, x0
0x00000000039ea598: ldr        x0, [x0, #0x10]
0x00000000039ea59c: cmp        x0, x1
0x00000000039ea5a0: b.eq       #0x39ea5c8
0x00000000039ea5a4: mov        x19, x1
0x00000000039ea5a8: ldr        x1, [x0, #-8]!
0x00000000039ea5ac: str        x0, [x20, #0x10]
0x00000000039ea5b0: str        xzr, [x0]
0x00000000039ea5b4: cbz        x1, #0x39ea5c0
0x00000000039ea5b8: bl         #0xe230bc
0x00000000039ea5bc: ldr        x0, [x20, #0x10]
0x00000000039ea5c0: cmp        x0, x19
0x00000000039ea5c4: b.ne       #0x39ea5a8
0x00000000039ea5c8: ldp        x29, x30, [sp, #0x10]
0x00000000039ea5cc: ldp        x20, x19, [sp], #0x20
0x00000000039ea5d0: ret        
