; instruction-faithful ARM64 fallback for RobloxLib::function_40b61a4
0x00000000040b61a4: fmov       d0, xzr
0x00000000040b61a8: mov        v0.d[1], v0.d[0]
0x00000000040b61ac: str        wzr, [x0, #0x10]
0x00000000040b61b0: str        q0, [x0]
0x00000000040b61b4: adrp       x8, #0x4bcf000
0x00000000040b61b8: ldr        d0, [x8, #0xa40]
0x00000000040b61bc: stur       d0, [x0, #0x14]
0x00000000040b61c0: ret        
