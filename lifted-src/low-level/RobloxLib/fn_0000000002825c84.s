; instruction-faithful ARM64 fallback for RobloxLib::function_2825c84
0x0000000002825c84: mov        x2, x1
0x0000000002825c88: mov        x1, x0
0x0000000002825c8c: ldr        x0, [x0]
0x0000000002825c90: mov        x3, x1
0x0000000002825c94: ldr        x8, [x3, #8]!
0x0000000002825c98: cmp        x0, x8
0x0000000002825c9c: b.ge       #0x2825cb8
0x0000000002825ca0: ldr        x8, [x1, #0x10]
0x0000000002825ca4: add        x9, x0, #1
0x0000000002825ca8: str        x9, [x1]
0x0000000002825cac: ldr        w9, [x2]
0x0000000002825cb0: str        w9, [x8, x0, lsl #2]
0x0000000002825cb4: ret        
0x0000000002825cb8: stp        x29, x30, [sp, #-0x10]!
0x0000000002825cbc: mov        x29, sp
0x0000000002825cc0: bl         #0x4b3e510
0x0000000002825cc4: ldp        x29, x30, [sp], #0x10
0x0000000002825cc8: ret        
