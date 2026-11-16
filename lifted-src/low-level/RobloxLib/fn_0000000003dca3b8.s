; instruction-faithful ARM64 fallback for RobloxLib::function_3dca3b8
0x0000000003dca3b8: sub        sp, sp, #0x30
0x0000000003dca3bc: stp        x20, x19, [sp, #0x10]
0x0000000003dca3c0: stp        x29, x30, [sp, #0x20]
0x0000000003dca3c4: add        x29, sp, #0x20
0x0000000003dca3c8: mov        x19, x0
0x0000000003dca3cc: add        x8, x0, #0x60
0x0000000003dca3d0: str        x8, [sp, #8]
0x0000000003dca3d4: add        x0, sp, #8
0x0000000003dca3d8: bl         #0x3dc9568
0x0000000003dca3dc: mov        x0, x19
0x0000000003dca3e0: bl         #0x47e93a8
0x0000000003dca3e4: ldp        x29, x30, [sp, #0x20]
0x0000000003dca3e8: ldp        x20, x19, [sp, #0x10]
0x0000000003dca3ec: add        sp, sp, #0x30
0x0000000003dca3f0: ret        
