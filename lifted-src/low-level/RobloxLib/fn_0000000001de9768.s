; instruction-faithful ARM64 fallback for RobloxLib::function_1de9768
0x0000000001de9768: stp        x20, x19, [sp, #-0x20]!
0x0000000001de976c: stp        x29, x30, [sp, #0x10]
0x0000000001de9770: add        x29, sp, #0x10
0x0000000001de9774: mov        x19, x2
0x0000000001de9778: ldr        x0, [x0, #0xb8]
0x0000000001de977c: ldr        x8, [x0]
0x0000000001de9780: ldr        x8, [x8, #0x20]
0x0000000001de9784: blr        x8
0x0000000001de9788: mov        x20, x0
0x0000000001de978c: add        x0, x19, #0x18
0x0000000001de9790: bl         #0x4412a8c
0x0000000001de9794: str        w20, [x19, #0x28]
0x0000000001de9798: mov        w8, #5
0x0000000001de979c: str        w8, [x19, #0x20]
0x0000000001de97a0: ldp        x29, x30, [sp, #0x10]
0x0000000001de97a4: ldp        x20, x19, [sp], #0x20
0x0000000001de97a8: ret        
