; instruction-faithful ARM64 fallback for RobloxLib::function_1f6cb7c
0x0000000001f6cb7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6cb80: stp        x29, x30, [sp, #0x10]
0x0000000001f6cb84: add        x29, sp, #0x10
0x0000000001f6cb88: mov        x19, x0
0x0000000001f6cb8c: mov        x20, x0
0x0000000001f6cb90: ldr        x0, [x20, #0x20]!
0x0000000001f6cb94: cbz        x0, #0x1f6cba8
0x0000000001f6cb98: bl         #0x47a32a4
0x0000000001f6cb9c: mov        x0, x20
0x0000000001f6cba0: mov        x1, #0
0x0000000001f6cba4: bl         #0x1f6cbf0
0x0000000001f6cba8: add        x0, x19, #0x28
0x0000000001f6cbac: bl         #0x1f6cc18
0x0000000001f6cbb0: mov        x0, x20
0x0000000001f6cbb4: mov        x1, #0
0x0000000001f6cbb8: bl         #0x1f6cbf0
0x0000000001f6cbbc: add        x0, x19, #0x18
0x0000000001f6cbc0: bl         #0x698120
0x0000000001f6cbc4: ldr        x0, [x19, #0x10]
0x0000000001f6cbc8: str        xzr, [x19, #0x10]
0x0000000001f6cbcc: cbz        x0, #0x1f6cbdc
0x0000000001f6cbd0: ldr        x8, [x0]
0x0000000001f6cbd4: ldr        x8, [x8, #8]
0x0000000001f6cbd8: blr        x8
0x0000000001f6cbdc: mov        x0, x19
0x0000000001f6cbe0: ldp        x29, x30, [sp, #0x10]
0x0000000001f6cbe4: ldp        x20, x19, [sp], #0x20
0x0000000001f6cbe8: ret        
0x0000000001f6cbec: bl         #0x18bd8
