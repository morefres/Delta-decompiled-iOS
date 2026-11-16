; instruction-faithful ARM64 fallback for RobloxLib::function_3711e84
0x0000000003711e84: sub        sp, sp, #0x40
0x0000000003711e88: stp        x29, x30, [sp, #0x30]
0x0000000003711e8c: add        x29, sp, #0x30
0x0000000003711e90: ldp        q0, q1, [x1]
0x0000000003711e94: stp        q0, q1, [sp]
0x0000000003711e98: ldr        x8, [x1, #0x20]
0x0000000003711e9c: str        x8, [sp, #0x20]
0x0000000003711ea0: ldr        x0, [x0]
0x0000000003711ea4: ldr        x8, [x0]
0x0000000003711ea8: ldr        x8, [x8, #0x78]
0x0000000003711eac: mov        x1, sp
0x0000000003711eb0: blr        x8
0x0000000003711eb4: ldp        x29, x30, [sp, #0x30]
0x0000000003711eb8: add        sp, sp, #0x40
0x0000000003711ebc: ret        
