; instruction-faithful ARM64 fallback for RobloxLib::function_2ac0758
0x0000000002ac0758: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac075c: stp        x29, x30, [sp, #0x10]
0x0000000002ac0760: add        x29, sp, #0x10
0x0000000002ac0764: mov        x19, x0
0x0000000002ac0768: ldr        x8, [x0, #-0xa0]!
0x0000000002ac076c: ldr        x8, [x8, #0xd0]
0x0000000002ac0770: blr        x8
0x0000000002ac0774: cbz        x0, #0x2ac0780
0x0000000002ac0778: ldr        w8, [x19, #0x20]
0x0000000002ac077c: cbz        w8, #0x2ac0788
0x0000000002ac0780: add        x8, x19, #0x20
0x0000000002ac0784: b          #0x2ac078c
0x0000000002ac0788: add        x8, x0, #0x28
0x0000000002ac078c: ldr        w0, [x8]
0x0000000002ac0790: ldp        x29, x30, [sp, #0x10]
0x0000000002ac0794: ldp        x20, x19, [sp], #0x20
0x0000000002ac0798: ret        
