; instruction-faithful ARM64 fallback for RobloxLib::function_2f97ae4
0x0000000002f97ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f97ae8: stp        x29, x30, [sp, #0x10]
0x0000000002f97aec: add        x29, sp, #0x10
0x0000000002f97af0: mov        x19, x0
0x0000000002f97af4: ldr        x0, [x0]
0x0000000002f97af8: str        xzr, [x19]
0x0000000002f97afc: cbz        x0, #0x2f97b0c
0x0000000002f97b00: ldr        x8, [x0]
0x0000000002f97b04: ldr        x8, [x8, #8]
0x0000000002f97b08: blr        x8
0x0000000002f97b0c: mov        x0, x19
0x0000000002f97b10: ldp        x29, x30, [sp, #0x10]
0x0000000002f97b14: ldp        x20, x19, [sp], #0x20
0x0000000002f97b18: ret        
