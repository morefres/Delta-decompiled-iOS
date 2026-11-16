; instruction-faithful ARM64 fallback for RobloxLib::function_2691ee8
0x0000000002691ee8: stp        x29, x30, [sp, #-0x10]!
0x0000000002691eec: mov        x29, sp
0x0000000002691ef0: mov        x1, x0
0x0000000002691ef4: ldr        x0, [x0, #0x18]
0x0000000002691ef8: ldr        x8, [x0]
0x0000000002691efc: ldr        x8, [x8, #0x18]
0x0000000002691f00: mov        w2, #0x40
0x0000000002691f04: mov        w3, #8
0x0000000002691f08: blr        x8
0x0000000002691f0c: ldp        x29, x30, [sp], #0x10
0x0000000002691f10: ret        
0x0000000002691f14: bl         #0x18bd8
