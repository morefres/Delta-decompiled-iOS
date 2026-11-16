; instruction-faithful ARM64 fallback for RobloxLib::function_2adfd00
0x0000000002adfd00: stp        x29, x30, [sp, #-0x10]!
0x0000000002adfd04: mov        x29, sp
0x0000000002adfd08: mov        x1, x0
0x0000000002adfd0c: ldr        x0, [x0, #0x18]
0x0000000002adfd10: ldr        x8, [x0]
0x0000000002adfd14: ldr        x8, [x8, #0x18]
0x0000000002adfd18: mov        w2, #0x90
0x0000000002adfd1c: mov        w3, #8
0x0000000002adfd20: blr        x8
0x0000000002adfd24: ldp        x29, x30, [sp], #0x10
0x0000000002adfd28: ret        
0x0000000002adfd2c: bl         #0x18bd8
