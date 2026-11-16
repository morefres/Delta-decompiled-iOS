; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7dd4
0x0000000002ed7dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed7dd8: stp        x29, x30, [sp, #0x10]
0x0000000002ed7ddc: add        x29, sp, #0x10
0x0000000002ed7de0: mov        x19, x1
0x0000000002ed7de4: ldr        s0, [x1]
0x0000000002ed7de8: bl         #0x46aeec0
0x0000000002ed7dec: tbz        w0, #0, #0x2ed7e00
0x0000000002ed7df0: mov        w0, #1
0x0000000002ed7df4: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7df8: ldp        x20, x19, [sp], #0x20
0x0000000002ed7dfc: ret        
0x0000000002ed7e00: ldr        s0, [x19, #4]
0x0000000002ed7e04: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7e08: ldp        x20, x19, [sp], #0x20
0x0000000002ed7e0c: b          #0x46aeec0
0x0000000002ed7e10: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed7e14: stp        x29, x30, [sp, #0x10]
0x0000000002ed7e18: add        x29, sp, #0x10
0x0000000002ed7e1c: mov        x19, x1
0x0000000002ed7e20: ldr        s0, [x1]
0x0000000002ed7e24: bl         #0x46aeec0
0x0000000002ed7e28: tbz        w0, #0, #0x2ed7e3c
0x0000000002ed7e2c: mov        w0, #1
0x0000000002ed7e30: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7e34: ldp        x20, x19, [sp], #0x20
0x0000000002ed7e38: ret        
0x0000000002ed7e3c: ldr        s0, [x19, #4]
0x0000000002ed7e40: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7e44: ldp        x20, x19, [sp], #0x20
0x0000000002ed7e48: b          #0x46aeec0
