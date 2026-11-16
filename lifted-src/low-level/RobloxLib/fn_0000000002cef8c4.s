; instruction-faithful ARM64 fallback for RobloxLib::function_2cef8c4
0x0000000002cef8c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cef8c8: stp        x29, x30, [sp, #0x10]
0x0000000002cef8cc: add        x29, sp, #0x10
0x0000000002cef8d0: cbz        x1, #0x2cef8f0
0x0000000002cef8d4: mov        x19, x1
0x0000000002cef8d8: mov        x0, x1
0x0000000002cef8dc: bl         #0x2cef5b4
0x0000000002cef8e0: mov        x0, x19
0x0000000002cef8e4: ldp        x29, x30, [sp, #0x10]
0x0000000002cef8e8: ldp        x20, x19, [sp], #0x20
0x0000000002cef8ec: b          #0x47e93a8
0x0000000002cef8f0: ldp        x29, x30, [sp, #0x10]
0x0000000002cef8f4: ldp        x20, x19, [sp], #0x20
0x0000000002cef8f8: ret        
0x0000000002cef8fc: bl         #0x18bd8
