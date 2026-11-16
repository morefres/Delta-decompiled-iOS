; instruction-faithful ARM64 fallback for RobloxLib::function_466c394
0x000000000466c394: stp        x22, x21, [sp, #-0x30]!
0x000000000466c398: stp        x20, x19, [sp, #0x10]
0x000000000466c39c: stp        x29, x30, [sp, #0x20]
0x000000000466c3a0: add        x29, sp, #0x20
0x000000000466c3a4: mov        x20, x1
0x000000000466c3a8: mov        x19, x0
0x000000000466c3ac: mov        x1, x20
0x000000000466c3b0: ldr        x21, [x1], #8
0x000000000466c3b4: mov        x0, x19
0x000000000466c3b8: bl         #0x466bb70
0x000000000466c3bc: mov        x1, x0
0x000000000466c3c0: mov        x0, x19
0x000000000466c3c4: mov        x2, x20
0x000000000466c3c8: bl         #0x466c23c
0x000000000466c3cc: mov        x20, x21
0x000000000466c3d0: cbnz       x21, #0x466c3ac
0x000000000466c3d4: ldp        x29, x30, [sp, #0x20]
0x000000000466c3d8: ldp        x20, x19, [sp, #0x10]
0x000000000466c3dc: ldp        x22, x21, [sp], #0x30
0x000000000466c3e0: ret        
