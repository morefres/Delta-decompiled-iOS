; instruction-faithful ARM64 fallback for RobloxLib::function_36a85a0
0x00000000036a85a0: stp        x29, x30, [sp, #-0x10]!
0x00000000036a85a4: mov        x29, sp
0x00000000036a85a8: bl         #0x37408fc
0x00000000036a85ac: adrp       x8, #0x5f69000
0x00000000036a85b0: add        x8, x8, #0xbd8
0x00000000036a85b4: str        x8, [x0]
0x00000000036a85b8: add        x8, x0, #0x298
0x00000000036a85bc: strb       wzr, [x0, #0x2c0]
0x00000000036a85c0: strb       wzr, [x0, #0x2c8]
0x00000000036a85c4: strb       wzr, [x0, #0x2e0]
0x00000000036a85c8: strb       wzr, [x0, #0x2e8]
0x00000000036a85cc: str        xzr, [x0, #0x308]
0x00000000036a85d0: movi       v0.16b, #0
0x00000000036a85d4: str        q0, [x8]
0x00000000036a85d8: strb       wzr, [x0, #0x2a8]
0x00000000036a85dc: ldp        x29, x30, [sp], #0x10
0x00000000036a85e0: ret        
