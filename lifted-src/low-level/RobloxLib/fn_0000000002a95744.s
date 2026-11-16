; instruction-faithful ARM64 fallback for RobloxLib::function_2a95744
0x0000000002a95744: stp        x20, x19, [sp, #-0x20]!
0x0000000002a95748: stp        x29, x30, [sp, #0x10]
0x0000000002a9574c: add        x29, sp, #0x10
0x0000000002a95750: mov        x19, x2
0x0000000002a95754: ldr        x0, [x0, #0xb8]
0x0000000002a95758: ldr        x8, [x0]
0x0000000002a9575c: ldr        x8, [x8, #0x20]
0x0000000002a95760: blr        x8
0x0000000002a95764: mov        x20, x0
0x0000000002a95768: add        x0, x19, #0x18
0x0000000002a9576c: bl         #0x4412a8c
0x0000000002a95770: str        w20, [x19, #0x28]
0x0000000002a95774: mov        w8, #5
0x0000000002a95778: str        w8, [x19, #0x20]
0x0000000002a9577c: ldp        x29, x30, [sp, #0x10]
0x0000000002a95780: ldp        x20, x19, [sp], #0x20
0x0000000002a95784: ret        
