; instruction-faithful ARM64 fallback for RobloxLib::function_2a5db90
0x0000000002a5db90: sub        sp, sp, #0x20
0x0000000002a5db94: stp        x29, x30, [sp, #0x10]
0x0000000002a5db98: add        x29, sp, #0x10
0x0000000002a5db9c: sturb      w1, [x29, #-1]
0x0000000002a5dba0: add        x0, x0, #0x30
0x0000000002a5dba4: sub        x1, x29, #1
0x0000000002a5dba8: bl         #0x2a5dbc0
0x0000000002a5dbac: ldp        x29, x30, [sp, #0x10]
0x0000000002a5dbb0: add        sp, sp, #0x20
0x0000000002a5dbb4: ret        
