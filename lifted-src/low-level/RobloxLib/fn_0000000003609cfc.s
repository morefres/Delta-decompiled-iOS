; instruction-faithful ARM64 fallback for RobloxLib::function_3609cfc
0x0000000003609cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000003609d00: stp        x29, x30, [sp, #0x10]
0x0000000003609d04: add        x29, sp, #0x10
0x0000000003609d08: mov        x19, x0
0x0000000003609d0c: ldr        x1, [x0, #0x38]
0x0000000003609d10: add        x0, x0, #0x30
0x0000000003609d14: bl         #0x1165a4
0x0000000003609d18: mov        x0, x19
0x0000000003609d1c: ldp        x29, x30, [sp, #0x10]
0x0000000003609d20: ldp        x20, x19, [sp], #0x20
0x0000000003609d24: ret        
