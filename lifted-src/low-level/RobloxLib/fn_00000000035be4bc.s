; instruction-faithful ARM64 fallback for RobloxLib::function_35be4bc
0x00000000035be4bc: ldrh       w9, [x0, #0x68]
0x00000000035be4c0: ldr        w10, [x0, #0x44]
0x00000000035be4c4: strh       w9, [x8]
0x00000000035be4c8: stp        w10, wzr, [x8, #4]
0x00000000035be4cc: movi       v0.16b, #0
0x00000000035be4d0: fneg       v0.2d, v0.2d
0x00000000035be4d4: str        q0, [x8, #0x10]
0x00000000035be4d8: strb       wzr, [x8, #0x20]
0x00000000035be4dc: mov        w9, #1
0x00000000035be4e0: strb       w9, [x8, #0x28]
0x00000000035be4e4: ret        
0x00000000035be4e8: mov        w0, #0
0x00000000035be4ec: ret        
0x00000000035be4f0: ldr        w8, [x0, #0x48]
0x00000000035be4f4: orr        x0, x8, #0x100000000
0x00000000035be4f8: ret        
