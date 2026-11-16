; instruction-faithful ARM64 fallback for RobloxLib::function_3aad92c
0x0000000003aad92c: stp        x20, x19, [sp, #-0x20]!
0x0000000003aad930: stp        x29, x30, [sp, #0x10]
0x0000000003aad934: add        x29, sp, #0x10
0x0000000003aad938: mov        x19, x0
0x0000000003aad93c: mov        x20, x0
0x0000000003aad940: ldr        x0, [x20, #0x18]!
0x0000000003aad944: ldr        x8, [x0]
0x0000000003aad948: ldr        x8, [x8, #0x10]
0x0000000003aad94c: blr        x8
0x0000000003aad950: ldr        x0, [x20]
0x0000000003aad954: ldr        x8, [x0]
0x0000000003aad958: ldr        x8, [x8, #0x18]
0x0000000003aad95c: mov        w1, #-1
0x0000000003aad960: blr        x8
0x0000000003aad964: mov        x0, x20
0x0000000003aad968: bl         #0x1df28
0x0000000003aad96c: mov        x0, x19
0x0000000003aad970: ldp        x29, x30, [sp, #0x10]
0x0000000003aad974: ldp        x20, x19, [sp], #0x20
0x0000000003aad978: b          #0x1df28
0x0000000003aad97c: bl         #0x18bd8
