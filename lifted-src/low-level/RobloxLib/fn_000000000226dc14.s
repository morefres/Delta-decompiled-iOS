; instruction-faithful ARM64 fallback for RobloxLib::ctor_16971
0x000000000226dc14: adrp       x8, #0x6116000
0x000000000226dc18: ldrb       w9, [x8, #0x310]
0x000000000226dc1c: tbnz       w9, #0, #0x226dc40
0x000000000226dc20: stp        x29, x30, [sp, #-0x10]!
0x000000000226dc24: mov        x29, sp
0x000000000226dc28: mov        w9, #1
0x000000000226dc2c: strb       w9, [x8, #0x310]
0x000000000226dc30: bl         #0x1aa64
0x000000000226dc34: adrp       x8, #0x6112000
0x000000000226dc38: str        x0, [x8, #0x520]
0x000000000226dc3c: ldp        x29, x30, [sp], #0x10
0x000000000226dc40: ret        
