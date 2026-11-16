; instruction-faithful ARM64 fallback for RobloxLib::function_47efe4c
0x00000000047efe4c: stp        x20, x19, [sp, #-0x20]!
0x00000000047efe50: stp        x29, x30, [sp, #0x10]
0x00000000047efe54: add        x29, sp, #0x10
0x00000000047efe58: mov        x19, x0
0x00000000047efe5c: mov        x20, x8
0x00000000047efe60: mov        w0, #0x38
0x00000000047efe64: bl         #0x47e9370
0x00000000047efe68: stp        xzr, xzr, [x0, #8]
0x00000000047efe6c: adrp       x8, #0x6045000
0x00000000047efe70: add        x8, x8, #0xcd0
0x00000000047efe74: adrp       x9, #0x6045000
0x00000000047efe78: add        x9, x9, #0xd20
0x00000000047efe7c: str        x8, [x0]
0x00000000047efe80: ldr        q0, [x19]
0x00000000047efe84: str        q0, [x0, #0x20]
0x00000000047efe88: ldr        x8, [x19, #0x10]
0x00000000047efe8c: str        x8, [x0, #0x30]
0x00000000047efe90: str        x0, [x20, #8]
0x00000000047efe94: str        x9, [x0, #0x18]!
0x00000000047efe98: strb       wzr, [x19, #0x17]
0x00000000047efe9c: strb       wzr, [x19]
0x00000000047efea0: str        x0, [x20]
0x00000000047efea4: ldp        x29, x30, [sp, #0x10]
0x00000000047efea8: ldp        x20, x19, [sp], #0x20
0x00000000047efeac: ret        
