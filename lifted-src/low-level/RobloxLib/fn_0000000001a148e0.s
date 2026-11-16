; instruction-faithful ARM64 fallback for RobloxLib::function_1a148e0
0x0000000001a148e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a148e4: mov        x29, sp
0x0000000001a148e8: ldr        x1, [x0, #0x10]
0x0000000001a148ec: cbz        x1, #0x1a1490c
0x0000000001a148f0: ldp        x0, x8, [x0]
0x0000000001a148f4: mov        w9, #0x98
0x0000000001a148f8: mul        x2, x8, x9
0x0000000001a148fc: ldr        x8, [x0]
0x0000000001a14900: ldr        x8, [x8, #0x18]
0x0000000001a14904: mov        w3, #8
0x0000000001a14908: blr        x8
0x0000000001a1490c: ldp        x29, x30, [sp], #0x10
0x0000000001a14910: ret        
0x0000000001a14914: bl         #0x18bd8
