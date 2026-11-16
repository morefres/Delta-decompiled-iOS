; instruction-faithful ARM64 fallback for RobloxLib::function_2ada8ec
0x0000000002ada8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ada8f0: stp        x29, x30, [sp, #0x10]
0x0000000002ada8f4: add        x29, sp, #0x10
0x0000000002ada8f8: mov        x19, x0
0x0000000002ada8fc: bl         #0x2ada91c
0x0000000002ada900: ldr        x0, [x19]
0x0000000002ada904: cbz        x0, #0x2ada90c
0x0000000002ada908: bl         #0x47e93a8
0x0000000002ada90c: mov        x0, x19
0x0000000002ada910: ldp        x29, x30, [sp, #0x10]
0x0000000002ada914: ldp        x20, x19, [sp], #0x20
0x0000000002ada918: ret        
0x0000000002ada91c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ada920: stp        x29, x30, [sp, #0x10]
0x0000000002ada924: add        x29, sp, #0x10
0x0000000002ada928: ldp        x20, x8, [x0, #8]
0x0000000002ada92c: cmp        x8, x20
0x0000000002ada930: b.eq       #0x2ada954
0x0000000002ada934: mov        x19, x0
0x0000000002ada938: ldr        x0, [x19, #0x20]
0x0000000002ada93c: sub        x1, x8, #0x68
0x0000000002ada940: str        x1, [x19, #0x10]
0x0000000002ada944: bl         #0x1ba7b8
0x0000000002ada948: ldr        x8, [x19, #0x10]
0x0000000002ada94c: cmp        x8, x20
0x0000000002ada950: b.ne       #0x2ada938
0x0000000002ada954: ldp        x29, x30, [sp, #0x10]
0x0000000002ada958: ldp        x20, x19, [sp], #0x20
0x0000000002ada95c: ret        
