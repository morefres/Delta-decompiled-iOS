; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8a7c
0x0000000001fb8a7c: ldr        x1, [x0]
0x0000000001fb8a80: cbz        x1, #0x1fb8ac8
0x0000000001fb8a84: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb8a88: stp        x29, x30, [sp, #0x10]
0x0000000001fb8a8c: add        x29, sp, #0x10
0x0000000001fb8a90: mov        x19, x0
0x0000000001fb8a94: str        x1, [x0, #8]
0x0000000001fb8a98: ldp        x9, x8, [x0, #0x10]
0x0000000001fb8a9c: sub        x2, x9, x1
0x0000000001fb8aa0: cbz        x8, #0x1fb8aac
0x0000000001fb8aa4: ldr        x0, [x8, #0x18]
0x0000000001fb8aa8: b          #0x1fb8ab0
0x0000000001fb8aac: mov        x0, #0
0x0000000001fb8ab0: mov        w3, #4
0x0000000001fb8ab4: bl         #0x342beac
0x0000000001fb8ab8: stp        xzr, xzr, [x19]
0x0000000001fb8abc: str        xzr, [x19, #0x10]
0x0000000001fb8ac0: ldp        x29, x30, [sp, #0x10]
0x0000000001fb8ac4: ldp        x20, x19, [sp], #0x20
0x0000000001fb8ac8: ret        
