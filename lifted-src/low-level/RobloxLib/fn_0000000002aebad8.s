; instruction-faithful ARM64 fallback for RobloxLib::function_2aebad8
0x0000000002aebad8: stp        x20, x19, [sp, #-0x20]!
0x0000000002aebadc: stp        x29, x30, [sp, #0x10]
0x0000000002aebae0: add        x29, sp, #0x10
0x0000000002aebae4: mov        x19, x0
0x0000000002aebae8: str        wzr, [x0, #0x80]
0x0000000002aebaec: bl         #0x46aca84
0x0000000002aebaf0: ldr        q0, [x0]
0x0000000002aebaf4: str        q0, [x19, #0x70]
0x0000000002aebaf8: mov        w8, #1
0x0000000002aebafc: strb       w8, [x19, #0x84]
0x0000000002aebb00: ldp        x29, x30, [sp, #0x10]
0x0000000002aebb04: ldp        x20, x19, [sp], #0x20
0x0000000002aebb08: ret        
