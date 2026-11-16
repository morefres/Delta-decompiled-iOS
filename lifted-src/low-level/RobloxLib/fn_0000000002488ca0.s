; instruction-faithful ARM64 fallback for RobloxLib::function_2488ca0
0x0000000002488ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000002488ca4: stp        x29, x30, [sp, #0x10]
0x0000000002488ca8: add        x29, sp, #0x10
0x0000000002488cac: mov        x19, x0
0x0000000002488cb0: bl         #0x2488cd4
0x0000000002488cb4: mov        x1, x0
0x0000000002488cb8: mov        x0, x19
0x0000000002488cbc: bl         #0x3a9b64
0x0000000002488cc0: cbz        x0, #0x2488cc8
0x0000000002488cc4: ldr        x0, [x0]
0x0000000002488cc8: ldp        x29, x30, [sp, #0x10]
0x0000000002488ccc: ldp        x20, x19, [sp], #0x20
0x0000000002488cd0: ret        
