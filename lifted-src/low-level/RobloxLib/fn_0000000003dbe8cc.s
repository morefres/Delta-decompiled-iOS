; instruction-faithful ARM64 fallback for RobloxLib::function_3dbe8cc
0x0000000003dbe8cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbe8d0: stp        x29, x30, [sp, #0x10]
0x0000000003dbe8d4: add        x29, sp, #0x10
0x0000000003dbe8d8: mov        w0, #0x128
0x0000000003dbe8dc: bl         #0x47e9370
0x0000000003dbe8e0: mov        x19, x0
0x0000000003dbe8e4: bl         #0x3dbd744
0x0000000003dbe8e8: mov        x0, x19
0x0000000003dbe8ec: ldp        x29, x30, [sp, #0x10]
0x0000000003dbe8f0: ldp        x20, x19, [sp], #0x20
0x0000000003dbe8f4: ret        
0x0000000003dbe8f8: mov        x20, x0
0x0000000003dbe8fc: mov        x0, x19
0x0000000003dbe900: bl         #0x47e93a8
0x0000000003dbe904: mov        x0, x20
0x0000000003dbe908: bl         #0x4b97984
