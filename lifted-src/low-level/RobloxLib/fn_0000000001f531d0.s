; instruction-faithful ARM64 fallback for RobloxLib::function_1f531d0
0x0000000001f531d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f531d4: stp        x29, x30, [sp, #0x10]
0x0000000001f531d8: add        x29, sp, #0x10
0x0000000001f531dc: mov        x19, x2
0x0000000001f531e0: ldr        x0, [x0, #0xb8]
0x0000000001f531e4: ldr        x8, [x0]
0x0000000001f531e8: ldr        x8, [x8, #0x20]
0x0000000001f531ec: blr        x8
0x0000000001f531f0: mov        x20, x0
0x0000000001f531f4: add        x0, x19, #0x18
0x0000000001f531f8: bl         #0x4412a8c
0x0000000001f531fc: str        w20, [x19, #0x28]
0x0000000001f53200: mov        w8, #5
0x0000000001f53204: str        w8, [x19, #0x20]
0x0000000001f53208: ldp        x29, x30, [sp, #0x10]
0x0000000001f5320c: ldp        x20, x19, [sp], #0x20
0x0000000001f53210: ret        
