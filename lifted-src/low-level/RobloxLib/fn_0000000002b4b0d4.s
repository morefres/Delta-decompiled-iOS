; instruction-faithful ARM64 fallback for RobloxLib::function_2b4b0d4
0x0000000002b4b0d4: sub        sp, sp, #0x30
0x0000000002b4b0d8: stp        x29, x30, [sp, #0x20]
0x0000000002b4b0dc: add        x29, sp, #0x20
0x0000000002b4b0e0: mov        x0, x1
0x0000000002b4b0e4: add        x8, sp, #8
0x0000000002b4b0e8: bl         #0x2b4a844
0x0000000002b4b0ec: ldrsb      w8, [sp, #0x1f]
0x0000000002b4b0f0: tbz        w8, #0x1f, #0x2b4b0fc
0x0000000002b4b0f4: ldr        x0, [sp, #8]
0x0000000002b4b0f8: bl         #0x47e93a8
0x0000000002b4b0fc: ldp        x29, x30, [sp, #0x20]
0x0000000002b4b100: add        sp, sp, #0x30
0x0000000002b4b104: ret        
