; instruction-faithful ARM64 fallback for RobloxLib::function_3974e8c
0x0000000003974e8c: stp        x29, x30, [sp, #-0x10]!
0x0000000003974e90: mov        x29, sp
0x0000000003974e94: ldr        x1, [x0, #0x10]
0x0000000003974e98: cbz        x1, #0x3974eb4
0x0000000003974e9c: ldp        x0, x8, [x0]
0x0000000003974ea0: lsl        x2, x8, #6
0x0000000003974ea4: ldr        x8, [x0]
0x0000000003974ea8: ldr        x8, [x8, #0x18]
0x0000000003974eac: mov        w3, #8
0x0000000003974eb0: blr        x8
0x0000000003974eb4: ldp        x29, x30, [sp], #0x10
0x0000000003974eb8: ret        
0x0000000003974ebc: bl         #0x18bd8
