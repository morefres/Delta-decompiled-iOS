; instruction-faithful ARM64 fallback for RobloxLib::function_3404bfc
0x0000000003404bfc: stp        x29, x30, [sp, #-0x10]!
0x0000000003404c00: mov        x29, sp
0x0000000003404c04: mov        x1, x0
0x0000000003404c08: ldr        x0, [x0, #0x18]
0x0000000003404c0c: ldr        x8, [x0]
0x0000000003404c10: ldr        x8, [x8, #0x18]
0x0000000003404c14: mov        w2, #0x98
0x0000000003404c18: mov        w3, #8
0x0000000003404c1c: blr        x8
0x0000000003404c20: ldp        x29, x30, [sp], #0x10
0x0000000003404c24: ret        
0x0000000003404c28: bl         #0x18bd8
