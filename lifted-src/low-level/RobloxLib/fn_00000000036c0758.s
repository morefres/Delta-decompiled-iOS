; instruction-faithful ARM64 fallback for RobloxLib::function_36c0758
0x00000000036c0758: stp        x20, x19, [sp, #-0x20]!
0x00000000036c075c: stp        x29, x30, [sp, #0x10]
0x00000000036c0760: add        x29, sp, #0x10
0x00000000036c0764: cmp        x2, x4
0x00000000036c0768: b.eq       #0x36c0790
0x00000000036c076c: mov        x19, x4
0x00000000036c0770: mov        x20, x2
0x00000000036c0774: ldr        x0, [x20, #-8]!
0x00000000036c0778: cbz        x0, #0x36c0788
0x00000000036c077c: ldr        x8, [x0]
0x00000000036c0780: ldr        x8, [x8, #8]
0x00000000036c0784: blr        x8
0x00000000036c0788: cmp        x20, x19
0x00000000036c078c: b.ne       #0x36c0774
0x00000000036c0790: ldp        x29, x30, [sp, #0x10]
0x00000000036c0794: ldp        x20, x19, [sp], #0x20
0x00000000036c0798: ret        
0x00000000036c079c: bl         #0x18bd8
