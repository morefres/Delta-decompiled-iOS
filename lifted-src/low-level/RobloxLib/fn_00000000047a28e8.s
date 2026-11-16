; instruction-faithful ARM64 fallback for RobloxLib::function_47a28e8
0x00000000047a28e8: stp        x29, x30, [sp, #-0x10]!
0x00000000047a28ec: mov        x29, sp
0x00000000047a28f0: ldr        x1, [x0, #0x10]
0x00000000047a28f4: cbz        x1, #0x47a2910
0x00000000047a28f8: ldp        x0, x8, [x0]
0x00000000047a28fc: lsl        x2, x8, #6
0x00000000047a2900: ldr        x8, [x0]
0x00000000047a2904: ldr        x8, [x8, #0x18]
0x00000000047a2908: mov        w3, #8
0x00000000047a290c: blr        x8
0x00000000047a2910: ldp        x29, x30, [sp], #0x10
0x00000000047a2914: ret        
0x00000000047a2918: bl         #0x18bd8
