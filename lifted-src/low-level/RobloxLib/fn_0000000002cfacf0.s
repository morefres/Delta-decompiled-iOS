; instruction-faithful ARM64 fallback for RobloxLib::function_2cfacf0
0x0000000002cfacf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfacf4: stp        x29, x30, [sp, #0x10]
0x0000000002cfacf8: add        x29, sp, #0x10
0x0000000002cfacfc: ldr        x19, [x0, #0x98]
0x0000000002cfad00: cbz        x19, #0x2cfad28
0x0000000002cfad04: ldr        x20, [x0, #0xa0]
0x0000000002cfad08: bl         #0x2cfab60
0x0000000002cfad0c: cbz        w0, #0x2cfad28
0x0000000002cfad10: mov        x0, x19
0x0000000002cfad14: mov        x1, x20
0x0000000002cfad18: mov        w2, #0
0x0000000002cfad1c: ldp        x29, x30, [sp, #0x10]
0x0000000002cfad20: ldp        x20, x19, [sp], #0x20
0x0000000002cfad24: b          #0x2cfac34
0x0000000002cfad28: ldp        x29, x30, [sp, #0x10]
0x0000000002cfad2c: ldp        x20, x19, [sp], #0x20
0x0000000002cfad30: ret        
