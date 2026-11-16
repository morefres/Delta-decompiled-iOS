; instruction-faithful ARM64 fallback for RobloxLib::function_3ea26b0
0x0000000003ea26b0: ldr        x0, [x0, #0xb0]
0x0000000003ea26b4: ldr        x8, [x0]
0x0000000003ea26b8: ldr        x1, [x8, #0x10]
0x0000000003ea26bc: br         x1
0x0000000003ea26c0: ldr        x0, [x0, #0xb0]
0x0000000003ea26c4: ldr        x8, [x0]
0x0000000003ea26c8: ldr        x1, [x8, #0x18]
0x0000000003ea26cc: br         x1
0x0000000003ea26d0: ldr        x8, [x0, #0xb8]
0x0000000003ea26d4: cmp        x8, #0
0x0000000003ea26d8: cset       w0, ne
0x0000000003ea26dc: ret        
0x0000000003ea26e0: ldr        x0, [x0, #0xb8]
0x0000000003ea26e4: cbz        x0, #0x3ea26f4
0x0000000003ea26e8: ldr        x8, [x0]
0x0000000003ea26ec: ldr        x1, [x8, #0x30]
0x0000000003ea26f0: br         x1
0x0000000003ea26f4: ret        
0x0000000003ea26f8: mov        x3, #0
0x0000000003ea26fc: b          #0x3ea2ab0
0x0000000003ea2700: mov        x3, #0
0x0000000003ea2704: b          #0x3ea2b20
