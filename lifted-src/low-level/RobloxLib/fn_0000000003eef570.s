; instruction-faithful ARM64 fallback for RobloxLib::function_3eef570
0x0000000003eef570: stp        x22, x21, [sp, #-0x30]!
0x0000000003eef574: stp        x20, x19, [sp, #0x10]
0x0000000003eef578: stp        x29, x30, [sp, #0x20]
0x0000000003eef57c: add        x29, sp, #0x20
0x0000000003eef580: mov        x19, x2
0x0000000003eef584: ldr        x8, [x0]
0x0000000003eef588: ldr        x8, [x8, #0x108]
0x0000000003eef58c: blr        x8
0x0000000003eef590: mov        x20, x0
0x0000000003eef594: bl         #0x440f9b8
0x0000000003eef598: str        x0, [x19]
0x0000000003eef59c: bl         #0x1e6dc
0x0000000003eef5a0: ldr        x8, [x19, #8]
0x0000000003eef5a4: cmp        x8, x0
0x0000000003eef5a8: b.eq       #0x3eef5cc
0x0000000003eef5ac: mov        x21, x0
0x0000000003eef5b0: cbz        x8, #0x3eef5c0
0x0000000003eef5b4: ldr        x8, [x8, #0x10]
0x0000000003eef5b8: add        x0, x19, #0x10
0x0000000003eef5bc: blr        x8
0x0000000003eef5c0: str        w20, [x19, #0x10]
0x0000000003eef5c4: str        x21, [x19, #8]
0x0000000003eef5c8: b          #0x3eef5d0
0x0000000003eef5cc: str        w20, [x19, #0x10]
0x0000000003eef5d0: ldp        x29, x30, [sp, #0x20]
0x0000000003eef5d4: ldp        x20, x19, [sp, #0x10]
0x0000000003eef5d8: ldp        x22, x21, [sp], #0x30
0x0000000003eef5dc: ret        
0x0000000003eef5e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003eef5e4: stp        x20, x19, [sp, #0x10]
0x0000000003eef5e8: stp        x29, x30, [sp, #0x20]
0x0000000003eef5ec: add        x29, sp, #0x20
0x0000000003eef5f0: mov        x19, x2
0x0000000003eef5f4: ldr        x0, [x0, #0xb8]
0x0000000003eef5f8: ldr        x8, [x0]
0x0000000003eef5fc: ldr        x8, [x8, #0x20]
0x0000000003eef600: blr        x8
0x0000000003eef604: mov        x20, x0
0x0000000003eef608: bl         #0x2ad558
0x0000000003eef60c: str        x0, [x19]
0x0000000003eef610: bl         #0x491d8
0x0000000003eef614: ldr        x8, [x19, #8]
0x0000000003eef618: cmp        x8, x0
0x0000000003eef61c: b.eq       #0x3eef640
0x0000000003eef620: mov        x21, x0
0x0000000003eef624: cbz        x8, #0x3eef634
0x0000000003eef628: ldr        x8, [x8, #0x10]
0x0000000003eef62c: add        x0, x19, #0x10
0x0000000003eef630: blr        x8
0x0000000003eef634: str        w20, [x19, #0x10]
0x0000000003eef638: str        x21, [x19, #8]
0x0000000003eef63c: b          #0x3eef644
0x0000000003eef640: str        w20, [x19, #0x10]
0x0000000003eef644: ldp        x29, x30, [sp, #0x20]
0x0000000003eef648: ldp        x20, x19, [sp, #0x10]
0x0000000003eef64c: ldp        x22, x21, [sp], #0x30
0x0000000003eef650: ret        
