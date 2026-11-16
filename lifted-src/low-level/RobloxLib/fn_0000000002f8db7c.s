; instruction-faithful ARM64 fallback for RobloxLib::function_2f8db7c
0x0000000002f8db7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f8db80: mov        x29, sp
0x0000000002f8db84: mov        x1, x0
0x0000000002f8db88: ldr        x0, [x0, #0x18]
0x0000000002f8db8c: ldr        x8, [x0]
0x0000000002f8db90: ldr        x8, [x8, #0x18]
0x0000000002f8db94: mov        w2, #0x38
0x0000000002f8db98: mov        w3, #8
0x0000000002f8db9c: blr        x8
0x0000000002f8dba0: ldp        x29, x30, [sp], #0x10
0x0000000002f8dba4: ret        
0x0000000002f8dba8: bl         #0x18bd8
