; instruction-faithful ARM64 fallback for RobloxLib::function_2adb8a0
0x0000000002adb8a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002adb8a4: mov        x29, sp
0x0000000002adb8a8: mov        x0, x1
0x0000000002adb8ac: bl         #0x284250
0x0000000002adb8b0: cbz        x0, #0x2adb8c0
0x0000000002adb8b4: bl         #0x2c0487c
0x0000000002adb8b8: ldp        x29, x30, [sp], #0x10
0x0000000002adb8bc: b          #0x2b317c8
0x0000000002adb8c0: ldp        x29, x30, [sp], #0x10
0x0000000002adb8c4: ret        
0x0000000002adb8c8: stp        x29, x30, [sp, #-0x10]!
0x0000000002adb8cc: mov        x29, sp
0x0000000002adb8d0: mov        x0, x1
0x0000000002adb8d4: bl         #0x284250
0x0000000002adb8d8: cbz        x0, #0x2adb8e8
0x0000000002adb8dc: bl         #0x2c0487c
0x0000000002adb8e0: ldp        x29, x30, [sp], #0x10
0x0000000002adb8e4: b          #0x2b317f0
0x0000000002adb8e8: ldp        x29, x30, [sp], #0x10
0x0000000002adb8ec: ret        
