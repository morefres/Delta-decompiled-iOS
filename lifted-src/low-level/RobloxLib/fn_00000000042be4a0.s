; instruction-faithful ARM64 fallback for RobloxLib::function_42be4a0
0x00000000042be4a0: mov        x8, x0
0x00000000042be4a4: mov        w0, #0
0x00000000042be4a8: ldr        s0, [x8]
0x00000000042be4ac: fcmp       s0, #0.0
0x00000000042be4b0: b.ne       #0x42be4f4
0x00000000042be4b4: ldr        s0, [x8, #4]
0x00000000042be4b8: fcmp       s0, #0.0
0x00000000042be4bc: b.ne       #0x42be4f4
0x00000000042be4c0: ldr        s0, [x8, #8]
0x00000000042be4c4: fcmp       s0, #0.0
0x00000000042be4c8: b.ne       #0x42be4f4
0x00000000042be4cc: mov        w0, #0
0x00000000042be4d0: ldr        s0, [x8, #0xc]
0x00000000042be4d4: fcmp       s0, #0.0
0x00000000042be4d8: b.ne       #0x42be4f4
0x00000000042be4dc: ldr        s0, [x8, #0x10]
0x00000000042be4e0: fcmp       s0, #0.0
0x00000000042be4e4: b.ne       #0x42be4f4
0x00000000042be4e8: ldr        s0, [x8, #0x14]
0x00000000042be4ec: fcmp       s0, #0.0
0x00000000042be4f0: cset       w0, eq
0x00000000042be4f4: ret        
