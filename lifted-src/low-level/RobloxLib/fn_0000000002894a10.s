; instruction-faithful ARM64 fallback for RobloxLib::function_2894a10
0x0000000002894a10: stp        x20, x19, [sp, #-0x20]!
0x0000000002894a14: stp        x29, x30, [sp, #0x10]
0x0000000002894a18: add        x29, sp, #0x10
0x0000000002894a1c: adrp       x19, #0x63e9000
0x0000000002894a20: ldr        x0, [x19, #0x920]
0x0000000002894a24: cbnz       x0, #0x2894a34
0x0000000002894a28: bl         #0x28948f4
0x0000000002894a2c: ldr        x0, [x0, #8]
0x0000000002894a30: str        x0, [x19, #0x920]
0x0000000002894a34: ldp        x29, x30, [sp, #0x10]
0x0000000002894a38: ldp        x20, x19, [sp], #0x20
0x0000000002894a3c: ret        
