; instruction-faithful ARM64 fallback for RobloxLib::function_3dd7e20
0x0000000003dd7e20: ldr        x0, [x0, #0x40]
0x0000000003dd7e24: cbz        x0, #0x3dd7e54
0x0000000003dd7e28: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd7e2c: stp        x29, x30, [sp, #0x10]
0x0000000003dd7e30: add        x29, sp, #0x10
0x0000000003dd7e34: mov        x19, x2
0x0000000003dd7e38: mov        x20, x1
0x0000000003dd7e3c: bl         #0x1f6e6e8
0x0000000003dd7e40: mov        x1, x20
0x0000000003dd7e44: mov        x2, x19
0x0000000003dd7e48: ldp        x29, x30, [sp, #0x10]
0x0000000003dd7e4c: ldp        x20, x19, [sp], #0x20
0x0000000003dd7e50: b          #0x3de7054
0x0000000003dd7e54: ret        
