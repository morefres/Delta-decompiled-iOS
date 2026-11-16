; instruction-faithful ARM64 fallback for RobloxLib::function_33abbf8
0x00000000033abbf8: stp        x20, x19, [sp, #-0x20]!
0x00000000033abbfc: stp        x29, x30, [sp, #0x10]
0x00000000033abc00: add        x29, sp, #0x10
0x00000000033abc04: mov        x19, x0
0x00000000033abc08: ldr        x0, [x0, #0x168]
0x00000000033abc0c: ldr        x8, [x0]
0x00000000033abc10: ldr        x8, [x8, #0x28]
0x00000000033abc14: blr        x8
0x00000000033abc18: ldr        x0, [x19, #0x168]
0x00000000033abc1c: cbz        x0, #0x33abc2c
0x00000000033abc20: ldr        x8, [x0]
0x00000000033abc24: ldr        x8, [x8, #8]
0x00000000033abc28: blr        x8
0x00000000033abc2c: mov        w0, #0
0x00000000033abc30: ldp        x29, x30, [sp, #0x10]
0x00000000033abc34: ldp        x20, x19, [sp], #0x20
0x00000000033abc38: ret        
