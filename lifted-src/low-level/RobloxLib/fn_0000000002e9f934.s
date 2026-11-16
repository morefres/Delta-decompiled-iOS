; instruction-faithful ARM64 fallback for RobloxLib::function_2e9f934
0x0000000002e9f934: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9f938: stp        x29, x30, [sp, #0x10]
0x0000000002e9f93c: add        x29, sp, #0x10
0x0000000002e9f940: mov        x19, x0
0x0000000002e9f944: bl         #0x418b4f0
0x0000000002e9f948: mov        x0, x19
0x0000000002e9f94c: bl         #0x6bccd8
0x0000000002e9f950: mov        x20, x0
0x0000000002e9f954: add        x0, x19, #0x98
0x0000000002e9f958: bl         #0x7c86f8
0x0000000002e9f95c: cmp        x20, x0
0x0000000002e9f960: b.eq       #0x2e9f998
0x0000000002e9f964: cbz        x0, #0x2e9f978
0x0000000002e9f968: add        x0, x19, #0x98
0x0000000002e9f96c: bl         #0x2f5c18c
0x0000000002e9f970: mov        x0, x19
0x0000000002e9f974: bl         #0x1d54314
0x0000000002e9f978: cbz        x20, #0x2e9f998
0x0000000002e9f97c: add        x0, x19, #0x98
0x0000000002e9f980: mov        x1, x20
0x0000000002e9f984: bl         #0x2f5c130
0x0000000002e9f988: mov        x0, x19
0x0000000002e9f98c: ldp        x29, x30, [sp, #0x10]
0x0000000002e9f990: ldp        x20, x19, [sp], #0x20
0x0000000002e9f994: b          #0x1d54314
0x0000000002e9f998: ldp        x29, x30, [sp, #0x10]
0x0000000002e9f99c: ldp        x20, x19, [sp], #0x20
0x0000000002e9f9a0: ret        
