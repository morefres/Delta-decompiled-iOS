; instruction-faithful ARM64 fallback for RobloxLib::function_3da6e74
0x0000000003da6e74: mov        x8, x0
0x0000000003da6e78: ldr        x0, [x0]
0x0000000003da6e7c: str        x1, [x8]
0x0000000003da6e80: cbz        x0, #0x3da6e98
0x0000000003da6e84: stp        x29, x30, [sp, #-0x10]!
0x0000000003da6e88: mov        x29, sp
0x0000000003da6e8c: bl         #0x3d88b18
0x0000000003da6e90: ldp        x29, x30, [sp], #0x10
0x0000000003da6e94: b          #0x47e93a8
0x0000000003da6e98: ret        
