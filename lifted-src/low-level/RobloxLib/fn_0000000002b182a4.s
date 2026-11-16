; instruction-faithful ARM64 fallback for RobloxLib::function_2b182a4
0x0000000002b182a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b182a8: mov        x29, sp
0x0000000002b182ac: ldr        x1, [x0, #0x10]
0x0000000002b182b0: cbz        x1, #0x2b182d0
0x0000000002b182b4: ldp        x0, x8, [x0]
0x0000000002b182b8: mov        w9, #0x178
0x0000000002b182bc: mul        x2, x8, x9
0x0000000002b182c0: ldr        x8, [x0]
0x0000000002b182c4: ldr        x8, [x8, #0x18]
0x0000000002b182c8: mov        w3, #8
0x0000000002b182cc: blr        x8
0x0000000002b182d0: ldp        x29, x30, [sp], #0x10
0x0000000002b182d4: ret        
0x0000000002b182d8: bl         #0x18bd8
