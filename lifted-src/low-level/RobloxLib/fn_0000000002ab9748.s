; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9748
0x0000000002ab9748: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab974c: stp        x29, x30, [sp, #0x10]
0x0000000002ab9750: add        x29, sp, #0x10
0x0000000002ab9754: mov        x19, x0
0x0000000002ab9758: ldr        x8, [x0, #-0xa0]!
0x0000000002ab975c: ldr        x8, [x8, #0xd0]
0x0000000002ab9760: blr        x8
0x0000000002ab9764: cbz        x0, #0x2ab977c
0x0000000002ab9768: ldr        s0, [x19, #0x2c]
0x0000000002ab976c: fcmp       s0, #0.0
0x0000000002ab9770: b.ne       #0x2ab977c
0x0000000002ab9774: ldr        w8, [x19, #0x30]
0x0000000002ab9778: cbz        w8, #0x2ab9790
0x0000000002ab977c: add        x8, x19, #0x2c
0x0000000002ab9780: ldr        x0, [x8]
0x0000000002ab9784: ldp        x29, x30, [sp, #0x10]
0x0000000002ab9788: ldp        x20, x19, [sp], #0x20
0x0000000002ab978c: ret        
0x0000000002ab9790: add        x8, x0, #0x10
0x0000000002ab9794: b          #0x2ab9780
