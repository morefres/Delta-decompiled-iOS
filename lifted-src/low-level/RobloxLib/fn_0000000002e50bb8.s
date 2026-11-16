; instruction-faithful ARM64 fallback for RobloxLib::function_2e50bb8
0x0000000002e50bb8: sub        sp, sp, #0x20
0x0000000002e50bbc: stp        x29, x30, [sp, #0x10]
0x0000000002e50bc0: add        x29, sp, #0x10
0x0000000002e50bc4: sturb      w1, [x29, #-1]
0x0000000002e50bc8: add        x0, x0, #0x30
0x0000000002e50bcc: sub        x1, x29, #1
0x0000000002e50bd0: bl         #0x2e50be8
0x0000000002e50bd4: ldp        x29, x30, [sp, #0x10]
0x0000000002e50bd8: add        sp, sp, #0x20
0x0000000002e50bdc: ret        
