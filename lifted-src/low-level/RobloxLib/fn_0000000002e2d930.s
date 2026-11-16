; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d930
0x0000000002e2d930: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2d934: stp        x29, x30, [sp, #0x10]
0x0000000002e2d938: add        x29, sp, #0x10
0x0000000002e2d93c: mov        x19, x0
0x0000000002e2d940: bl         #0x418b4f0
0x0000000002e2d944: mov        x0, x19
0x0000000002e2d948: bl         #0x6bccd8
0x0000000002e2d94c: mov        x20, x0
0x0000000002e2d950: add        x0, x19, #0x98
0x0000000002e2d954: bl         #0x7c86f8
0x0000000002e2d958: cmp        x20, x0
0x0000000002e2d95c: b.eq       #0x2e2d994
0x0000000002e2d960: cbz        x0, #0x2e2d974
0x0000000002e2d964: add        x0, x19, #0x98
0x0000000002e2d968: bl         #0x2f5c18c
0x0000000002e2d96c: mov        x0, x19
0x0000000002e2d970: bl         #0x1d54314
0x0000000002e2d974: cbz        x20, #0x2e2d994
0x0000000002e2d978: add        x0, x19, #0x98
0x0000000002e2d97c: mov        x1, x20
0x0000000002e2d980: bl         #0x2f5c130
0x0000000002e2d984: mov        x0, x19
0x0000000002e2d988: ldp        x29, x30, [sp, #0x10]
0x0000000002e2d98c: ldp        x20, x19, [sp], #0x20
0x0000000002e2d990: b          #0x1d54314
0x0000000002e2d994: ldp        x29, x30, [sp, #0x10]
0x0000000002e2d998: ldp        x20, x19, [sp], #0x20
0x0000000002e2d99c: ret        
