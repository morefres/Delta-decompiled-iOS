; instruction-faithful ARM64 fallback for RobloxLib::function_2ab8cf8
0x0000000002ab8cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab8cfc: stp        x29, x30, [sp, #0x10]
0x0000000002ab8d00: add        x29, sp, #0x10
0x0000000002ab8d04: adrp       x19, #0x641b000
0x0000000002ab8d08: ldr        x0, [x19, #0xc00]
0x0000000002ab8d0c: cbnz       x0, #0x2ab8d1c
0x0000000002ab8d10: bl         #0x2ab8bc4
0x0000000002ab8d14: ldr        x0, [x0, #8]
0x0000000002ab8d18: str        x0, [x19, #0xc00]
0x0000000002ab8d1c: ldp        x29, x30, [sp, #0x10]
0x0000000002ab8d20: ldp        x20, x19, [sp], #0x20
0x0000000002ab8d24: ret        
