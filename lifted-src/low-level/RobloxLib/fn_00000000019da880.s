; instruction-faithful ARM64 fallback for RobloxLib::function_19da880
0x00000000019da880: sub        sp, sp, #0x60
0x00000000019da884: stp        x20, x19, [sp, #0x40]
0x00000000019da888: stp        x29, x30, [sp, #0x50]
0x00000000019da88c: add        x29, sp, #0x50
0x00000000019da890: str        xzr, [sp, #0x38]
0x00000000019da894: str        xzr, [sp, #0x18]
0x00000000019da898: add        x2, sp, #0x20
0x00000000019da89c: mov        x3, sp
0x00000000019da8a0: bl         #0x19da008
0x00000000019da8a4: mov        x19, x0
0x00000000019da8a8: mov        x0, sp
0x00000000019da8ac: bl         #0x18c70
0x00000000019da8b0: add        x0, sp, #0x20
0x00000000019da8b4: bl         #0x18c70
0x00000000019da8b8: mov        x0, x19
0x00000000019da8bc: ldp        x29, x30, [sp, #0x50]
0x00000000019da8c0: ldp        x20, x19, [sp, #0x40]
0x00000000019da8c4: add        sp, sp, #0x60
0x00000000019da8c8: ret        
0x00000000019da8cc: mov        x19, x0
0x00000000019da8d0: mov        x0, sp
0x00000000019da8d4: bl         #0x18c70
0x00000000019da8d8: add        x0, sp, #0x20
0x00000000019da8dc: bl         #0x18c70
0x00000000019da8e0: mov        x0, x19
0x00000000019da8e4: bl         #0x4b97984
