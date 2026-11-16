; instruction-faithful ARM64 fallback for RobloxLib::function_3403c84
0x0000000003403c84: mov        x8, x0
0x0000000003403c88: ldr        x0, [x0]
0x0000000003403c8c: str        x1, [x8]
0x0000000003403c90: cbz        x0, #0x3403ca8
0x0000000003403c94: stp        x29, x30, [sp, #-0x10]!
0x0000000003403c98: mov        x29, sp
0x0000000003403c9c: bl         #0x3403cac
0x0000000003403ca0: ldp        x29, x30, [sp], #0x10
0x0000000003403ca4: b          #0x47e93a8
0x0000000003403ca8: ret        
