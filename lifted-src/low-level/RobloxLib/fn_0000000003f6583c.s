; instruction-faithful ARM64 fallback for RobloxLib::function_3f6583c
0x0000000003f6583c: mov        x8, x0
0x0000000003f65840: ldr        x0, [x0]
0x0000000003f65844: str        x1, [x8]
0x0000000003f65848: cbz        x0, #0x3f65860
0x0000000003f6584c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f65850: mov        x29, sp
0x0000000003f65854: bl         #0x1a77024
0x0000000003f65858: ldp        x29, x30, [sp], #0x10
0x0000000003f6585c: b          #0x47e93a8
0x0000000003f65860: ret        
