; instruction-faithful ARM64 fallback for RobloxLib::function_3de5ca4
0x0000000003de5ca4: mov        x8, x0
0x0000000003de5ca8: ldr        x0, [x0]
0x0000000003de5cac: str        x1, [x8]
0x0000000003de5cb0: cbz        x0, #0x3de5cc8
0x0000000003de5cb4: stp        x29, x30, [sp, #-0x10]!
0x0000000003de5cb8: mov        x29, sp
0x0000000003de5cbc: bl         #0x3db4f34
0x0000000003de5cc0: ldp        x29, x30, [sp], #0x10
0x0000000003de5cc4: b          #0x47e93a8
0x0000000003de5cc8: ret        
