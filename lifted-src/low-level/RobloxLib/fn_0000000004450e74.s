; instruction-faithful ARM64 fallback for RobloxLib::function_4450e74
0x0000000004450e74: stp        x29, x30, [sp, #-0x10]!
0x0000000004450e78: mov        x29, sp
0x0000000004450e7c: bl         #0x4b980a4
0x0000000004450e80: ldp        x29, x30, [sp], #0x10
0x0000000004450e84: b          #0x47e93a8
0x0000000004450e88: ldr        x0, [x0, #0x18]
0x0000000004450e8c: cbz        x0, #0x4450ea4
0x0000000004450e90: stp        x29, x30, [sp, #-0x10]!
0x0000000004450e94: mov        x29, sp
0x0000000004450e98: bl         #0x4450ee8
0x0000000004450e9c: ldp        x29, x30, [sp], #0x10
0x0000000004450ea0: b          #0x47e93a8
0x0000000004450ea4: ret        
