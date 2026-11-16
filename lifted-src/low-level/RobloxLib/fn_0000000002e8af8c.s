; instruction-faithful ARM64 fallback for RobloxLib::function_2e8af8c
0x0000000002e8af8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8af90: stp        x29, x30, [sp, #0x10]
0x0000000002e8af94: add        x29, sp, #0x10
0x0000000002e8af98: mov        x19, x0
0x0000000002e8af9c: bl         #0x418b4f0
0x0000000002e8afa0: mov        x0, x19
0x0000000002e8afa4: bl         #0x6bccd8
0x0000000002e8afa8: mov        x20, x0
0x0000000002e8afac: add        x0, x19, #0x98
0x0000000002e8afb0: bl         #0x7c86f8
0x0000000002e8afb4: cmp        x20, x0
0x0000000002e8afb8: b.eq       #0x2e8aff0
0x0000000002e8afbc: cbz        x0, #0x2e8afd0
0x0000000002e8afc0: add        x0, x19, #0x98
0x0000000002e8afc4: bl         #0x2f5c18c
0x0000000002e8afc8: mov        x0, x19
0x0000000002e8afcc: bl         #0x1d54314
0x0000000002e8afd0: cbz        x20, #0x2e8aff0
0x0000000002e8afd4: add        x0, x19, #0x98
0x0000000002e8afd8: mov        x1, x20
0x0000000002e8afdc: bl         #0x2f5c130
0x0000000002e8afe0: mov        x0, x19
0x0000000002e8afe4: ldp        x29, x30, [sp, #0x10]
0x0000000002e8afe8: ldp        x20, x19, [sp], #0x20
0x0000000002e8afec: b          #0x1d54314
0x0000000002e8aff0: ldp        x29, x30, [sp, #0x10]
0x0000000002e8aff4: ldp        x20, x19, [sp], #0x20
0x0000000002e8aff8: ret        
