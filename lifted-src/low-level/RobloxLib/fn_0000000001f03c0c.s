; instruction-faithful ARM64 fallback for RobloxLib::function_1f03c0c
0x0000000001f03c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f03c10: stp        x29, x30, [sp, #0x10]
0x0000000001f03c14: add        x29, sp, #0x10
0x0000000001f03c18: adrp       x19, #0x63bc000
0x0000000001f03c1c: ldr        x0, [x19, #0x458]
0x0000000001f03c20: cbnz       x0, #0x1f03c30
0x0000000001f03c24: bl         #0x1f03ac8
0x0000000001f03c28: ldr        x0, [x0, #8]
0x0000000001f03c2c: str        x0, [x19, #0x458]
0x0000000001f03c30: ldp        x29, x30, [sp, #0x10]
0x0000000001f03c34: ldp        x20, x19, [sp], #0x20
0x0000000001f03c38: ret        
