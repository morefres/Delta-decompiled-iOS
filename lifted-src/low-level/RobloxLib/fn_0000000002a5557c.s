; instruction-faithful ARM64 fallback for RobloxLib::function_2a5557c
0x0000000002a5557c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a55580: stp        x29, x30, [sp, #0x10]
0x0000000002a55584: add        x29, sp, #0x10
0x0000000002a55588: mov        x19, x2
0x0000000002a5558c: ldr        x0, [x0, #0xb8]
0x0000000002a55590: ldr        x8, [x0]
0x0000000002a55594: ldr        x8, [x8, #0x20]
0x0000000002a55598: blr        x8
0x0000000002a5559c: mov        x20, x0
0x0000000002a555a0: add        x0, x19, #0x18
0x0000000002a555a4: bl         #0x4412a8c
0x0000000002a555a8: str        w20, [x19, #0x28]
0x0000000002a555ac: mov        w8, #5
0x0000000002a555b0: str        w8, [x19, #0x20]
0x0000000002a555b4: ldp        x29, x30, [sp, #0x10]
0x0000000002a555b8: ldp        x20, x19, [sp], #0x20
0x0000000002a555bc: ret        
