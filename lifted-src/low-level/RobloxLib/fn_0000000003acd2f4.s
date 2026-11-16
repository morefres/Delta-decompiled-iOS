; instruction-faithful ARM64 fallback for RobloxLib::function_3acd2f4
0x0000000003acd2f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003acd2f8: stp        x29, x30, [sp, #0x10]
0x0000000003acd2fc: add        x29, sp, #0x10
0x0000000003acd300: mov        x19, x0
0x0000000003acd304: ldrb       w8, [x0, #0x18]
0x0000000003acd308: tbnz       w8, #0, #0x3acd314
0x0000000003acd30c: mov        x0, x19
0x0000000003acd310: bl         #0x3ab83b4
0x0000000003acd314: mov        x0, x19
0x0000000003acd318: ldp        x29, x30, [sp, #0x10]
0x0000000003acd31c: ldp        x20, x19, [sp], #0x20
0x0000000003acd320: ret        
0x0000000003acd324: bl         #0x18bd8
