; instruction-faithful ARM64 fallback for RobloxLib::function_3537d60
0x0000000003537d60: stp        x20, x19, [sp, #-0x20]!
0x0000000003537d64: stp        x29, x30, [sp, #0x10]
0x0000000003537d68: add        x29, sp, #0x10
0x0000000003537d6c: ldr        x20, [x0]
0x0000000003537d70: cbz        x20, #0x3537db0
0x0000000003537d74: mov        x19, x0
0x0000000003537d78: ldr        x0, [x0, #8]
0x0000000003537d7c: mov        x8, x20
0x0000000003537d80: cmp        x0, x20
0x0000000003537d84: b.eq       #0x3537d9c
0x0000000003537d88: sub        x0, x0, #0x130
0x0000000003537d8c: bl         #0x34d8e60
0x0000000003537d90: cmp        x0, x20
0x0000000003537d94: b.ne       #0x3537d88
0x0000000003537d98: ldr        x8, [x19]
0x0000000003537d9c: str        x20, [x19, #8]
0x0000000003537da0: mov        x0, x8
0x0000000003537da4: bl         #0x47e93a8
0x0000000003537da8: stp        xzr, xzr, [x19]
0x0000000003537dac: str        xzr, [x19, #0x10]
0x0000000003537db0: ldp        x29, x30, [sp, #0x10]
0x0000000003537db4: ldp        x20, x19, [sp], #0x20
0x0000000003537db8: ret        
