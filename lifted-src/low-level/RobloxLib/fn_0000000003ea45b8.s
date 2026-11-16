; instruction-faithful ARM64 fallback for RobloxLib::function_3ea45b8
0x0000000003ea45b8: ldr        x0, [x0, #0xb8]
0x0000000003ea45bc: ldr        x8, [x0]
0x0000000003ea45c0: ldr        x1, [x8, #0x10]
0x0000000003ea45c4: br         x1
0x0000000003ea45c8: ldr        x0, [x0, #0xb8]
0x0000000003ea45cc: ldr        x8, [x0]
0x0000000003ea45d0: ldr        x1, [x8, #0x18]
0x0000000003ea45d4: br         x1
0x0000000003ea45d8: ldr        x8, [x0, #0xc0]
0x0000000003ea45dc: cmp        x8, #0
0x0000000003ea45e0: cset       w0, ne
0x0000000003ea45e4: ret        
0x0000000003ea45e8: ldr        x0, [x0, #0xc0]
0x0000000003ea45ec: cbz        x0, #0x3ea45fc
0x0000000003ea45f0: ldr        x8, [x0]
0x0000000003ea45f4: ldr        x1, [x8, #0x30]
0x0000000003ea45f8: br         x1
0x0000000003ea45fc: ret        
