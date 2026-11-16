; instruction-faithful ARM64 fallback for RobloxLib::function_2044a7c
0x0000000002044a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002044a80: stp        x29, x30, [sp, #0x10]
0x0000000002044a84: add        x29, sp, #0x10
0x0000000002044a88: mov        x19, x0
0x0000000002044a8c: add        x0, x0, #0x28
0x0000000002044a90: bl         #0x18c70
0x0000000002044a94: ldrsb      w8, [x19, #0x1f]
0x0000000002044a98: tbz        w8, #0x1f, #0x2044aa4
0x0000000002044a9c: ldr        x0, [x19, #8]
0x0000000002044aa0: bl         #0x47e93a8
0x0000000002044aa4: mov        x0, x19
0x0000000002044aa8: ldp        x29, x30, [sp, #0x10]
0x0000000002044aac: ldp        x20, x19, [sp], #0x20
0x0000000002044ab0: ret        
0x0000000002044ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000002044ab8: stp        x29, x30, [sp, #0x10]
0x0000000002044abc: add        x29, sp, #0x10
0x0000000002044ac0: mov        x19, x0
0x0000000002044ac4: add        x0, x0, #0x50
0x0000000002044ac8: bl         #0x18c70
0x0000000002044acc: add        x0, x19, #0x30
0x0000000002044ad0: bl         #0x18c70
0x0000000002044ad4: ldrsb      w8, [x19, #0x2f]
0x0000000002044ad8: tbz        w8, #0x1f, #0x2044ae4
0x0000000002044adc: ldr        x0, [x19, #0x18]
0x0000000002044ae0: bl         #0x47e93a8
0x0000000002044ae4: ldr        x0, [x19, #8]
0x0000000002044ae8: cbz        x0, #0x2044af0
0x0000000002044aec: bl         #0x4b9808c
0x0000000002044af0: mov        x0, x19
0x0000000002044af4: ldp        x29, x30, [sp, #0x10]
0x0000000002044af8: ldp        x20, x19, [sp], #0x20
0x0000000002044afc: ret        
