; instruction-faithful ARM64 fallback for RobloxLib::function_3159bf0
0x0000000003159bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003159bf4: stp        x29, x30, [sp, #0x10]
0x0000000003159bf8: add        x29, sp, #0x10
0x0000000003159bfc: mov        x19, x0
0x0000000003159c00: adrp       x8, #0x5f27000
0x0000000003159c04: add        x8, x8, #0xe98
0x0000000003159c08: str        x8, [x0]
0x0000000003159c0c: ldr        x0, [x0, #0x28]
0x0000000003159c10: cbz        x0, #0x3159c20
0x0000000003159c14: ldr        x8, [x0]
0x0000000003159c18: ldr        x8, [x8, #0x18]
0x0000000003159c1c: blr        x8
0x0000000003159c20: add        x0, x19, #0x38
0x0000000003159c24: bl         #0x3162c00
0x0000000003159c28: mov        x0, x19
0x0000000003159c2c: ldp        x29, x30, [sp, #0x10]
0x0000000003159c30: ldp        x20, x19, [sp], #0x20
0x0000000003159c34: ret        
0x0000000003159c38: bl         #0x18bd8
