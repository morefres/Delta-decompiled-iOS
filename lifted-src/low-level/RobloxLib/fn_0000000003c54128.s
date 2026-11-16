; instruction-faithful ARM64 fallback for RobloxLib::function_3c54128
0x0000000003c54128: stp        x20, x19, [sp, #-0x20]!
0x0000000003c5412c: stp        x29, x30, [sp, #0x10]
0x0000000003c54130: add        x29, sp, #0x10
0x0000000003c54134: mov        x19, x0
0x0000000003c54138: mov        x0, x1
0x0000000003c5413c: mov        w1, #0
0x0000000003c54140: mov        w2, #0
0x0000000003c54144: bl         #0x3c66814
0x0000000003c54148: str        w0, [x19, #0x90]
0x0000000003c5414c: mov        w0, #0
0x0000000003c54150: ldp        x29, x30, [sp, #0x10]
0x0000000003c54154: ldp        x20, x19, [sp], #0x20
0x0000000003c54158: ret        
