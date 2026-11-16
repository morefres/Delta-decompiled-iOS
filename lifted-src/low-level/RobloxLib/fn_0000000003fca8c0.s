; instruction-faithful ARM64 fallback for RobloxLib::function_3fca8c0
0x0000000003fca8c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fca8c4: stp        x29, x30, [sp, #0x10]
0x0000000003fca8c8: add        x29, sp, #0x10
0x0000000003fca8cc: mov        x20, x1
0x0000000003fca8d0: mov        x19, x0
0x0000000003fca8d4: str        xzr, [x0, #0x18]
0x0000000003fca8d8: bl         #0x19204
0x0000000003fca8dc: str        xzr, [x19, #0x38]
0x0000000003fca8e0: add        x0, x19, #0x20
0x0000000003fca8e4: add        x1, x20, #0x20
0x0000000003fca8e8: bl         #0x19204
0x0000000003fca8ec: ldp        x29, x30, [sp, #0x10]
0x0000000003fca8f0: ldp        x20, x19, [sp], #0x20
0x0000000003fca8f4: ret        
0x0000000003fca8f8: mov        x20, x0
0x0000000003fca8fc: mov        x0, x19
0x0000000003fca900: bl         #0x18c70
0x0000000003fca904: mov        x0, x20
0x0000000003fca908: bl         #0x4b97984
