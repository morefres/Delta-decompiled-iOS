; instruction-faithful ARM64 fallback for RobloxLib::function_1e317f4
0x0000000001e317f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e317f8: stp        x29, x30, [sp, #0x10]
0x0000000001e317fc: add        x29, sp, #0x10
0x0000000001e31800: mov        x19, x0
0x0000000001e31804: adrp       x8, #0x5ddd000
0x0000000001e31808: add        x8, x8, #0x38
0x0000000001e3180c: str        x8, [x0]
0x0000000001e31810: bl         #0x1e31680
0x0000000001e31814: mov        x1, #0
0x0000000001e31818: bl         #0x4408f38
0x0000000001e3181c: mov        x0, x19
0x0000000001e31820: ldp        x29, x30, [sp, #0x10]
0x0000000001e31824: ldp        x20, x19, [sp], #0x20
0x0000000001e31828: ret        
0x0000000001e3182c: bl         #0x18bd8
