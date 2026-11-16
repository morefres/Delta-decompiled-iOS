; instruction-faithful ARM64 fallback for RobloxLib::function_316ed14
0x000000000316ed14: stp        x20, x19, [sp, #-0x20]!
0x000000000316ed18: stp        x29, x30, [sp, #0x10]
0x000000000316ed1c: add        x29, sp, #0x10
0x000000000316ed20: mov        x19, x0
0x000000000316ed24: adrp       x8, #0x5f2a000
0x000000000316ed28: add        x8, x8, #0x3e0
0x000000000316ed2c: str        x8, [x0]
0x000000000316ed30: ldr        x0, [x0, #0x30]
0x000000000316ed34: cbz        x0, #0x316ed44
0x000000000316ed38: ldr        x8, [x0]
0x000000000316ed3c: ldr        x8, [x8, #0x18]
0x000000000316ed40: blr        x8
0x000000000316ed44: mov        x0, x19
0x000000000316ed48: ldp        x29, x30, [sp, #0x10]
0x000000000316ed4c: ldp        x20, x19, [sp], #0x20
0x000000000316ed50: ret        
0x000000000316ed54: bl         #0x18bd8
