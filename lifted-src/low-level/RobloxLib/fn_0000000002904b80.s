; instruction-faithful ARM64 fallback for RobloxLib::function_2904b80
0x0000000002904b80: stp        x20, x19, [sp, #-0x20]!
0x0000000002904b84: stp        x29, x30, [sp, #0x10]
0x0000000002904b88: add        x29, sp, #0x10
0x0000000002904b8c: ldr        x19, [x1, #8]
0x0000000002904b90: stp        xzr, xzr, [x1]
0x0000000002904b94: cbz        x19, #0x2904bb0
0x0000000002904b98: add        x8, x19, #8
0x0000000002904b9c: ldaxr      x9, [x8]
0x0000000002904ba0: sub        x10, x9, #1
0x0000000002904ba4: stlxr      w11, x10, [x8]
0x0000000002904ba8: cbnz       w11, #0x2904b9c
0x0000000002904bac: cbz        x9, #0x2904bbc
0x0000000002904bb0: ldp        x29, x30, [sp, #0x10]
0x0000000002904bb4: ldp        x20, x19, [sp], #0x20
0x0000000002904bb8: ret        
0x0000000002904bbc: ldr        x8, [x19]
0x0000000002904bc0: ldr        x8, [x8, #0x10]
0x0000000002904bc4: mov        x0, x19
0x0000000002904bc8: blr        x8
0x0000000002904bcc: mov        x0, x19
0x0000000002904bd0: ldp        x29, x30, [sp, #0x10]
0x0000000002904bd4: ldp        x20, x19, [sp], #0x20
0x0000000002904bd8: b          #0x4b9808c
