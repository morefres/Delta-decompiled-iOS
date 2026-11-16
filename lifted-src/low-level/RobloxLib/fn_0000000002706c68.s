; instruction-faithful ARM64 fallback for RobloxLib::function_2706c68
0x0000000002706c68: stp        x20, x19, [sp, #-0x20]!
0x0000000002706c6c: stp        x29, x30, [sp, #0x10]
0x0000000002706c70: add        x29, sp, #0x10
0x0000000002706c74: mov        x19, x0
0x0000000002706c78: ldr        x0, [x0, #0x50]
0x0000000002706c7c: cbz        x0, #0x2706c84
0x0000000002706c80: bl         #0x4b9808c
0x0000000002706c84: ldrsb      w8, [x19, #0x37]
0x0000000002706c88: tbz        w8, #0x1f, #0x2706c94
0x0000000002706c8c: ldr        x0, [x19, #0x20]
0x0000000002706c90: bl         #0x47e93a8
0x0000000002706c94: ldr        x0, [x19, #8]
0x0000000002706c98: cbz        x0, #0x2706ca0
0x0000000002706c9c: bl         #0x4b9808c
0x0000000002706ca0: mov        x0, x19
0x0000000002706ca4: ldp        x29, x30, [sp, #0x10]
0x0000000002706ca8: ldp        x20, x19, [sp], #0x20
0x0000000002706cac: ret        
