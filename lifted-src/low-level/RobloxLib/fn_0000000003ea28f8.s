; instruction-faithful ARM64 fallback for RobloxLib::function_3ea28f8
0x0000000003ea28f8: mov        w0, #0x20
0x0000000003ea28fc: ret        
0x0000000003ea2900: ldr        x0, [x0, #0xc0]
0x0000000003ea2904: cbz        x0, #0x3ea2914
0x0000000003ea2908: ldr        x8, [x0]
0x0000000003ea290c: ldr        x2, [x8, #0x10]
0x0000000003ea2910: br         x2
0x0000000003ea2914: ret        
0x0000000003ea2918: mov        w0, #1
0x0000000003ea291c: ret        
