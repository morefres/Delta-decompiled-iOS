; instruction-faithful ARM64 fallback for RobloxLib::function_3dd7e6c
0x0000000003dd7e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd7e70: stp        x29, x30, [sp, #0x10]
0x0000000003dd7e74: add        x29, sp, #0x10
0x0000000003dd7e78: mov        x19, x8
0x0000000003dd7e7c: ldr        x0, [x0, #0x40]
0x0000000003dd7e80: cbz        x0, #0x3dd7e98
0x0000000003dd7e84: bl         #0x1f6e6e8
0x0000000003dd7e88: mov        x8, x19
0x0000000003dd7e8c: ldp        x29, x30, [sp, #0x10]
0x0000000003dd7e90: ldp        x20, x19, [sp], #0x20
0x0000000003dd7e94: b          #0x3de7238
0x0000000003dd7e98: movi       v0.16b, #0
0x0000000003dd7e9c: stp        q0, q0, [x19, #0x60]
0x0000000003dd7ea0: stp        q0, q0, [x19, #0x40]
0x0000000003dd7ea4: stp        q0, q0, [x19, #0x20]
0x0000000003dd7ea8: stp        q0, q0, [x19]
0x0000000003dd7eac: ldp        x29, x30, [sp, #0x10]
0x0000000003dd7eb0: ldp        x20, x19, [sp], #0x20
0x0000000003dd7eb4: ret        
