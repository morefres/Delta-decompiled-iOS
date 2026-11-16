; instruction-faithful ARM64 fallback for RobloxLib::function_2523a94
0x0000000002523a94: stp        x29, x30, [sp, #-0x10]!
0x0000000002523a98: mov        x29, sp
0x0000000002523a9c: ldr        x8, [x0]
0x0000000002523aa0: ldr        x1, [x8]
0x0000000002523aa4: cbz        x1, #0x2523ac4
0x0000000002523aa8: str        x1, [x8, #8]
0x0000000002523aac: ldp        x9, x0, [x8, #0x10]
0x0000000002523ab0: sub        x2, x9, x1
0x0000000002523ab4: ldr        x8, [x0]
0x0000000002523ab8: ldr        x8, [x8, #0x18]
0x0000000002523abc: mov        w3, #8
0x0000000002523ac0: blr        x8
0x0000000002523ac4: ldp        x29, x30, [sp], #0x10
0x0000000002523ac8: ret        
0x0000000002523acc: bl         #0x18bd8
