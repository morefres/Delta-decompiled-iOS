; instruction-faithful ARM64 fallback for RobloxLib::function_2846914
0x0000000002846914: mov        x9, x0
0x0000000002846918: mov        x0, x8
0x000000000284691c: cmp        w9, #0x47
0x0000000002846920: b.hi       #0x2846934
0x0000000002846924: adrp       x8, #0x5e72000
0x0000000002846928: add        x8, x8, #0x928
0x000000000284692c: ldr        x1, [x8, w9, uxtw #3]
0x0000000002846930: b          #0x18aac
0x0000000002846934: adrp       x1, #0x53f6000
0x0000000002846938: add        x1, x1, #0x60f
0x000000000284693c: b          #0x18aac
