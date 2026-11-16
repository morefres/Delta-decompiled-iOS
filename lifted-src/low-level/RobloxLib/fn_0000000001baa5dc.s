; instruction-faithful ARM64 fallback for RobloxLib::function_1baa5dc
0x0000000001baa5dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001baa5e0: stp        x29, x30, [sp, #0x10]
0x0000000001baa5e4: add        x29, sp, #0x10
0x0000000001baa5e8: mov        x19, x2
0x0000000001baa5ec: ldr        x0, [x0, #0xb8]
0x0000000001baa5f0: ldr        x8, [x0]
0x0000000001baa5f4: ldr        x8, [x8, #0x20]
0x0000000001baa5f8: blr        x8
0x0000000001baa5fc: mov        x20, x0
0x0000000001baa600: add        x0, x19, #0x18
0x0000000001baa604: bl         #0x4412a8c
0x0000000001baa608: str        w20, [x19, #0x28]
0x0000000001baa60c: mov        w8, #5
0x0000000001baa610: str        w8, [x19, #0x20]
0x0000000001baa614: ldp        x29, x30, [sp, #0x10]
0x0000000001baa618: ldp        x20, x19, [sp], #0x20
0x0000000001baa61c: ret        
