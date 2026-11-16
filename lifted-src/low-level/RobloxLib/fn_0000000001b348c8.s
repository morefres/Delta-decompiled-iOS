; instruction-faithful ARM64 fallback for RobloxLib::function_1b348c8
0x0000000001b348c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b348cc: stp        x29, x30, [sp, #0x10]
0x0000000001b348d0: add        x29, sp, #0x10
0x0000000001b348d4: mov        x19, x2
0x0000000001b348d8: ldr        x0, [x0, #0xb8]
0x0000000001b348dc: ldr        x8, [x0]
0x0000000001b348e0: ldr        x8, [x8, #0x20]
0x0000000001b348e4: blr        x8
0x0000000001b348e8: mov        x20, x0
0x0000000001b348ec: add        x0, x19, #0x18
0x0000000001b348f0: bl         #0x4412a8c
0x0000000001b348f4: str        w20, [x19, #0x28]
0x0000000001b348f8: mov        w8, #5
0x0000000001b348fc: str        w8, [x19, #0x20]
0x0000000001b34900: ldp        x29, x30, [sp, #0x10]
0x0000000001b34904: ldp        x20, x19, [sp], #0x20
0x0000000001b34908: ret        
