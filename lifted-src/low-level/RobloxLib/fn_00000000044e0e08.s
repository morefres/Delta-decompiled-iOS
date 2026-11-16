; instruction-faithful ARM64 fallback for RobloxLib::function_44e0e08
0x00000000044e0e08: stp        x20, x19, [sp, #-0x20]!
0x00000000044e0e0c: stp        x29, x30, [sp, #0x10]
0x00000000044e0e10: add        x29, sp, #0x10
0x00000000044e0e14: mov        x19, x0
0x00000000044e0e18: mov        x0, x19
0x00000000044e0e1c: mov        x1, #0
0x00000000044e0e20: bl         #0x44e1010
0x00000000044e0e24: cbz        w0, #0x44e0e18
0x00000000044e0e28: cmn        w0, #2
0x00000000044e0e2c: b.eq       #0x44e0e3c
0x00000000044e0e30: cmn        w0, #1
0x00000000044e0e34: b.eq       #0x44e0e40
0x00000000044e0e38: bl         #0x4b71ab8
0x00000000044e0e3c: mov        w0, #0
0x00000000044e0e40: ldp        x29, x30, [sp, #0x10]
0x00000000044e0e44: ldp        x20, x19, [sp], #0x20
0x00000000044e0e48: ret        
