; instruction-faithful ARM64 fallback for RobloxLib::function_3526c9c
0x0000000003526c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003526ca0: stp        x29, x30, [sp, #0x10]
0x0000000003526ca4: add        x29, sp, #0x10
0x0000000003526ca8: mov        x19, x0
0x0000000003526cac: ldr        x8, [x1]
0x0000000003526cb0: str        xzr, [x1]
0x0000000003526cb4: ldr        x0, [x0]
0x0000000003526cb8: str        x8, [x19]
0x0000000003526cbc: cbz        x0, #0x3526ccc
0x0000000003526cc0: ldr        x8, [x0]
0x0000000003526cc4: ldr        x8, [x8, #8]
0x0000000003526cc8: blr        x8
0x0000000003526ccc: mov        x0, x19
0x0000000003526cd0: ldp        x29, x30, [sp, #0x10]
0x0000000003526cd4: ldp        x20, x19, [sp], #0x20
0x0000000003526cd8: ret        
0x0000000003526cdc: bl         #0x18bd8
