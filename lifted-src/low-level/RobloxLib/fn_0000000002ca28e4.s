; instruction-faithful ARM64 fallback for RobloxLib::function_2ca28e4
0x0000000002ca28e4: sub        w8, w0, #1
0x0000000002ca28e8: cmp        w8, #6
0x0000000002ca28ec: b.hs       #0x2ca2900
0x0000000002ca28f0: adrp       x9, #0x4d2a000
0x0000000002ca28f4: add        x9, x9, #0xaf0
0x0000000002ca28f8: ldr        x0, [x9, w8, uxtw #3]
0x0000000002ca28fc: ret        
0x0000000002ca2900: stp        x29, x30, [sp, #-0x10]!
0x0000000002ca2904: mov        x29, sp
0x0000000002ca2908: adrp       x1, #0x520c000
0x0000000002ca290c: add        x1, x1, #0xa35
0x0000000002ca2910: mov        w0, #0
0x0000000002ca2914: bl         #0x47eced4
