; instruction-faithful ARM64 fallback for RobloxLib::function_1bf20b8
0x0000000001bf20b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf20bc: mov        x29, sp
0x0000000001bf20c0: ldr        x1, [x1]
0x0000000001bf20c4: bl         #0x1bf20f4
0x0000000001bf20c8: movi       v0.16b, #0
0x0000000001bf20cc: stur       q0, [x0, #0xd8]
0x0000000001bf20d0: stur       q0, [x0, #0xc8]
0x0000000001bf20d4: stur       q0, [x0, #0xb8]
0x0000000001bf20d8: stur       q0, [x0, #0xa8]
0x0000000001bf20dc: stur       q0, [x0, #0x98]
0x0000000001bf20e0: adrp       x8, #0x5d32000
0x0000000001bf20e4: add        x8, x8, #0xf38
0x0000000001bf20e8: str        x8, [x0]
0x0000000001bf20ec: ldp        x29, x30, [sp], #0x10
0x0000000001bf20f0: ret        
