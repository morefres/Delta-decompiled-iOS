; instruction-faithful ARM64 fallback for RobloxLib::function_4425bf8
0x0000000004425bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000004425bfc: stp        x29, x30, [sp, #0x10]
0x0000000004425c00: add        x29, sp, #0x10
0x0000000004425c04: mov        x20, x1
0x0000000004425c08: mov        x19, x0
0x0000000004425c0c: add        x0, x0, #0xb10
0x0000000004425c10: bl         #0x6983d8
0x0000000004425c14: ldr        x8, [x20]
0x0000000004425c18: str        xzr, [x20]
0x0000000004425c1c: ldr        x0, [x19, #0xb08]
0x0000000004425c20: str        x8, [x19, #0xb08]
0x0000000004425c24: cbz        x0, #0x4425c34
0x0000000004425c28: ldr        x8, [x0]
0x0000000004425c2c: ldr        x8, [x8, #8]
0x0000000004425c30: blr        x8
0x0000000004425c34: add        x0, x19, #0xb10
0x0000000004425c38: bl         #0x6984e8
0x0000000004425c3c: ldp        x29, x30, [sp, #0x10]
0x0000000004425c40: ldp        x20, x19, [sp], #0x20
0x0000000004425c44: ret        
0x0000000004425c48: bl         #0x18bd8
