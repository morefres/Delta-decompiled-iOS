; instruction-faithful ARM64 fallback for RobloxLib::function_2b84080
0x0000000002b84080: cmp        w1, #4
0x0000000002b84084: b.hi       #0x2b840a0
0x0000000002b84088: adrp       x8, #0x4d29000
0x0000000002b8408c: add        x8, x8, #0x508
0x0000000002b84090: ldr        x8, [x8, w1, uxtw #3]
0x0000000002b84094: ldr        x9, [x0]
0x0000000002b84098: ldr        x1, [x9, x8]
0x0000000002b8409c: br         x1
0x0000000002b840a0: mov        w0, #0
0x0000000002b840a4: ret        
