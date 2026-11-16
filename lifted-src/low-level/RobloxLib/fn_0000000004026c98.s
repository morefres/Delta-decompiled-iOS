; instruction-faithful ARM64 fallback for RobloxLib::function_4026c98
0x0000000004026c98: stp        x20, x19, [sp, #-0x20]!
0x0000000004026c9c: stp        x29, x30, [sp, #0x10]
0x0000000004026ca0: add        x29, sp, #0x10
0x0000000004026ca4: mov        x19, x0
0x0000000004026ca8: str        xzr, [x0, #8]
0x0000000004026cac: ldr        x8, [x0, #0x10]
0x0000000004026cb0: cbz        x8, #0x4026cc4
0x0000000004026cb4: ldr        x0, [x19]
0x0000000004026cb8: bl         #0x47e8f20
0x0000000004026cbc: str        xzr, [x19, #0x10]
0x0000000004026cc0: str        xzr, [x19]
0x0000000004026cc4: mov        x0, x19
0x0000000004026cc8: ldp        x29, x30, [sp, #0x10]
0x0000000004026ccc: ldp        x20, x19, [sp], #0x20
0x0000000004026cd0: ret        
0x0000000004026cd4: bl         #0x18bd8
