; instruction-faithful ARM64 fallback for RobloxLib::function_2223b9c
0x0000000002223b9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002223ba0: mov        x29, sp
0x0000000002223ba4: ldr        x1, [x0, #0x10]
0x0000000002223ba8: cbz        x1, #0x2223bc8
0x0000000002223bac: ldp        x0, x8, [x0]
0x0000000002223bb0: mov        w9, #0x1d8
0x0000000002223bb4: mul        x2, x8, x9
0x0000000002223bb8: ldr        x8, [x0]
0x0000000002223bbc: ldr        x8, [x8, #0x18]
0x0000000002223bc0: mov        w3, #8
0x0000000002223bc4: blr        x8
0x0000000002223bc8: ldp        x29, x30, [sp], #0x10
0x0000000002223bcc: ret        
0x0000000002223bd0: bl         #0x18bd8
