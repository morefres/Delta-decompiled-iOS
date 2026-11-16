; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd834
0x0000000003dbd834: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbd838: stp        x29, x30, [sp, #0x10]
0x0000000003dbd83c: add        x29, sp, #0x10
0x0000000003dbd840: mov        x19, x0
0x0000000003dbd844: adrp       x8, #0x5f9c000
0x0000000003dbd848: add        x8, x8, #0x328
0x0000000003dbd84c: str        x8, [x0]
0x0000000003dbd850: mov        x20, x0
0x0000000003dbd854: ldr        x0, [x20, #0x40]!
0x0000000003dbd858: cbz        x0, #0x3dbd868
0x0000000003dbd85c: ldr        x8, [x0]
0x0000000003dbd860: ldr        x8, [x8, #0x18]
0x0000000003dbd864: blr        x8
0x0000000003dbd868: add        x0, x19, #0x108
0x0000000003dbd86c: bl         #0x18c70
0x0000000003dbd870: add        x0, x19, #0xb0
0x0000000003dbd874: bl         #0x3dbe880
0x0000000003dbd878: add        x0, x19, #0x58
0x0000000003dbd87c: bl         #0x3dbe880
0x0000000003dbd880: add        x0, x19, #0x50
0x0000000003dbd884: bl         #0x698120
0x0000000003dbd888: mov        x0, x20
0x0000000003dbd88c: bl         #0x1df28
0x0000000003dbd890: add        x0, x19, #0x38
0x0000000003dbd894: bl         #0x2c998
0x0000000003dbd898: add        x0, x19, #0x30
0x0000000003dbd89c: bl         #0x2c998
0x0000000003dbd8a0: add        x0, x19, #0x28
0x0000000003dbd8a4: bl         #0x2c998
0x0000000003dbd8a8: mov        x0, x19
0x0000000003dbd8ac: ldr        x8, [x0, #0x18]!
0x0000000003dbd8b0: mov        w9, #1
0x0000000003dbd8b4: stlrb      w9, [x8]
0x0000000003dbd8b8: bl         #0x1df28
0x0000000003dbd8bc: mov        x0, x19
0x0000000003dbd8c0: ldp        x29, x30, [sp, #0x10]
0x0000000003dbd8c4: ldp        x20, x19, [sp], #0x20
0x0000000003dbd8c8: ret        
0x0000000003dbd8cc: bl         #0x18bd8
