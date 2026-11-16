; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4bfc
0x0000000002ee4bfc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee4c00: mov        x29, sp
0x0000000002ee4c04: ldr        x8, [x0]
0x0000000002ee4c08: ldr        x1, [x8]
0x0000000002ee4c0c: cbz        x1, #0x2ee4c2c
0x0000000002ee4c10: str        x1, [x8, #8]
0x0000000002ee4c14: ldp        x9, x0, [x8, #0x10]
0x0000000002ee4c18: sub        x2, x9, x1
0x0000000002ee4c1c: ldr        x8, [x0]
0x0000000002ee4c20: ldr        x8, [x8, #0x18]
0x0000000002ee4c24: mov        w3, #8
0x0000000002ee4c28: blr        x8
0x0000000002ee4c2c: ldp        x29, x30, [sp], #0x10
0x0000000002ee4c30: ret        
0x0000000002ee4c34: bl         #0x18bd8
