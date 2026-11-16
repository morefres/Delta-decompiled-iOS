; instruction-faithful ARM64 fallback for RobloxLib::function_3f0f9f0
0x0000000003f0f9f0: ldr        x0, [x0, #0xc0]
0x0000000003f0f9f4: cbz        x0, #0x3f0fa04
0x0000000003f0f9f8: ldr        x8, [x0]
0x0000000003f0f9fc: ldr        x2, [x8, #0x10]
0x0000000003f0fa00: br         x2
0x0000000003f0fa04: ret        
0x0000000003f0fa08: b          #0x38538
0x0000000003f0fa0c: b          #0x3fc940c
0x0000000003f0fa10: b          #0x3fc9468
0x0000000003f0fa14: ldr        x8, [x0, #0x70]
0x0000000003f0fa18: cmp        x8, x1
0x0000000003f0fa1c: cset       w0, eq
0x0000000003f0fa20: ret        
0x0000000003f0fa24: ldr        x0, [x0, #0xc0]
0x0000000003f0fa28: ldr        x9, [x0]
0x0000000003f0fa2c: ldr        x3, [x9, #0x18]
0x0000000003f0fa30: br         x3
