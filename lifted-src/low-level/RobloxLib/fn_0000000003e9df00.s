; instruction-faithful ARM64 fallback for RobloxLib::function_3e9df00
0x0000000003e9df00: sub        sp, sp, #0x30
0x0000000003e9df04: stp        x20, x19, [sp, #0x10]
0x0000000003e9df08: stp        x29, x30, [sp, #0x20]
0x0000000003e9df0c: add        x29, sp, #0x20
0x0000000003e9df10: mov        x19, x0
0x0000000003e9df14: adrp       x8, #0x5bdb000
0x0000000003e9df18: add        x8, x8, #0xe70
0x0000000003e9df1c: str        x8, [x0]
0x0000000003e9df20: ldr        x0, [x0, #0x78]
0x0000000003e9df24: cbz        x0, #0x3e9df30
0x0000000003e9df28: str        x0, [x19, #0x80]
0x0000000003e9df2c: bl         #0x47e93a8
0x0000000003e9df30: add        x8, x19, #0x60
0x0000000003e9df34: str        x8, [sp, #8]
0x0000000003e9df38: add        x0, sp, #8
0x0000000003e9df3c: bl         #0x246dc
0x0000000003e9df40: mov        x0, x19
0x0000000003e9df44: ldp        x29, x30, [sp, #0x20]
0x0000000003e9df48: ldp        x20, x19, [sp, #0x10]
0x0000000003e9df4c: add        sp, sp, #0x30
0x0000000003e9df50: ret        
