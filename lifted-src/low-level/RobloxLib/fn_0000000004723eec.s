; instruction-faithful ARM64 fallback for RobloxLib::function_4723eec
0x0000000004723eec: stp        x29, x30, [sp, #-0x10]!
0x0000000004723ef0: mov        x29, sp
0x0000000004723ef4: mov        x1, x0
0x0000000004723ef8: ldr        x0, [x0, #0x18]
0x0000000004723efc: ldr        x8, [x0]
0x0000000004723f00: ldr        x8, [x8, #0x18]
0x0000000004723f04: mov        w2, #0x60
0x0000000004723f08: mov        w3, #8
0x0000000004723f0c: blr        x8
0x0000000004723f10: ldp        x29, x30, [sp], #0x10
0x0000000004723f14: ret        
0x0000000004723f18: bl         #0x18bd8
