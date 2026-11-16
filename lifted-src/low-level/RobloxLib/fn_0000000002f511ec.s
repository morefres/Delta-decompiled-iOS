; instruction-faithful ARM64 fallback for RobloxLib::function_2f511ec
0x0000000002f511ec: sub        sp, sp, #0x20
0x0000000002f511f0: stp        x29, x30, [sp, #0x10]
0x0000000002f511f4: add        x29, sp, #0x10
0x0000000002f511f8: stp        x1, xzr, [sp]
0x0000000002f511fc: adrp       x1, #0x521a000
0x0000000002f51200: add        x1, x1, #0xdc2
0x0000000002f51204: mov        x4, sp
0x0000000002f51208: mov        w0, #3
0x0000000002f5120c: mov        w2, #2
0x0000000002f51210: mov        w3, #0xc
0x0000000002f51214: mov        w5, #4
0x0000000002f51218: bl         #0x41f50f4
0x0000000002f5121c: ldp        x29, x30, [sp, #0x10]
0x0000000002f51220: add        sp, sp, #0x20
0x0000000002f51224: ret        
