; instruction-faithful ARM64 fallback for RobloxLib::function_24839b8
0x00000000024839b8: stp        x20, x19, [sp, #-0x20]!
0x00000000024839bc: stp        x29, x30, [sp, #0x10]
0x00000000024839c0: add        x29, sp, #0x10
0x00000000024839c4: mov        x19, x2
0x00000000024839c8: bl         #0x2483194
0x00000000024839cc: ldr        w8, [x19, #8]
0x00000000024839d0: ldr        x9, [x19]
0x00000000024839d4: stur       x9, [x0, #0x7c]
0x00000000024839d8: str        w8, [x0, #0x84]
0x00000000024839dc: ldp        x29, x30, [sp, #0x10]
0x00000000024839e0: ldp        x20, x19, [sp], #0x20
0x00000000024839e4: ret        
