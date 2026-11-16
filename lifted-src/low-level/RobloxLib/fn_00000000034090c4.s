; instruction-faithful ARM64 fallback for RobloxLib::function_34090c4
0x00000000034090c4: stp        x29, x30, [sp, #-0x10]!
0x00000000034090c8: mov        x29, sp
0x00000000034090cc: ldr        x1, [x0, #0x10]
0x00000000034090d0: cbz        x1, #0x34090f0
0x00000000034090d4: ldp        x0, x8, [x0]
0x00000000034090d8: mov        w9, #0x58
0x00000000034090dc: mul        x2, x8, x9
0x00000000034090e0: ldr        x8, [x0]
0x00000000034090e4: ldr        x8, [x8, #0x18]
0x00000000034090e8: mov        w3, #8
0x00000000034090ec: blr        x8
0x00000000034090f0: ldp        x29, x30, [sp], #0x10
0x00000000034090f4: ret        
0x00000000034090f8: bl         #0x18bd8
