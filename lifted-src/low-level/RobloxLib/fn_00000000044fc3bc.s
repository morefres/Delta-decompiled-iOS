; instruction-faithful ARM64 fallback for RobloxLib::function_44fc3bc
0x00000000044fc3bc: movi       v0.16b, #0
0x00000000044fc3c0: strb       wzr, [x0, #0x30]
0x00000000044fc3c4: stp        q0, q0, [x0, #0x10]
0x00000000044fc3c8: str        q0, [x0]
0x00000000044fc3cc: adrp       x8, #0x61a0000
0x00000000044fc3d0: ldrb       w8, [x8, #0x10]
0x00000000044fc3d4: strb       w8, [x0, #0x38]
0x00000000044fc3d8: ret        
