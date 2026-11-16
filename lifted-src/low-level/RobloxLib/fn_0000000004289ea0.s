; instruction-faithful ARM64 fallback for RobloxLib::function_4289ea0
0x0000000004289ea0: cbz        x0, #0x4289ed0
0x0000000004289ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000004289ea8: stp        x29, x30, [sp, #0x10]
0x0000000004289eac: add        x29, sp, #0x10
0x0000000004289eb0: mov        x19, x0
0x0000000004289eb4: ldr        x0, [x0, #0x10]
0x0000000004289eb8: bl         #0x4289938
0x0000000004289ebc: movi       v0.16b, #0
0x0000000004289ec0: stp        q0, q0, [x19, #0x10]
0x0000000004289ec4: str        q0, [x19]
0x0000000004289ec8: ldp        x29, x30, [sp, #0x10]
0x0000000004289ecc: ldp        x20, x19, [sp], #0x20
0x0000000004289ed0: ret        
