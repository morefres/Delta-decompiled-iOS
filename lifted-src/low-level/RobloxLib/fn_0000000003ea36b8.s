; instruction-faithful ARM64 fallback for RobloxLib::function_3ea36b8
0x0000000003ea36b8: ldr        x0, [x0, #0xb0]
0x0000000003ea36bc: ldr        x8, [x0]
0x0000000003ea36c0: ldr        x1, [x8, #0x10]
0x0000000003ea36c4: br         x1
0x0000000003ea36c8: ldr        x0, [x0, #0xb0]
0x0000000003ea36cc: ldr        x8, [x0]
0x0000000003ea36d0: ldr        x1, [x8, #0x18]
0x0000000003ea36d4: br         x1
0x0000000003ea36d8: ldr        x8, [x0, #0xb8]
0x0000000003ea36dc: cmp        x8, #0
0x0000000003ea36e0: cset       w0, ne
0x0000000003ea36e4: ret        
0x0000000003ea36e8: ldr        x0, [x0, #0xb8]
0x0000000003ea36ec: cbz        x0, #0x3ea36fc
0x0000000003ea36f0: ldr        x8, [x0]
0x0000000003ea36f4: ldr        x1, [x8, #0x30]
0x0000000003ea36f8: br         x1
0x0000000003ea36fc: ret        
0x0000000003ea3700: mov        x3, #0
0x0000000003ea3704: b          #0x3ea39a4
0x0000000003ea3708: mov        x3, #0
0x0000000003ea370c: b          #0x3ea3a80
