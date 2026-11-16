; instruction-faithful ARM64 fallback for RobloxLib::function_2fd7a70
0x0000000002fd7a70: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd7a74: stp        x29, x30, [sp, #0x10]
0x0000000002fd7a78: add        x29, sp, #0x10
0x0000000002fd7a7c: mov        x19, x0
0x0000000002fd7a80: stp        xzr, xzr, [x0, #8]
0x0000000002fd7a84: adrp       x8, #0x5f17000
0x0000000002fd7a88: add        x8, x8, #0x270
0x0000000002fd7a8c: str        x8, [x0], #0x18
0x0000000002fd7a90: ldr        x1, [x1]
0x0000000002fd7a94: bl         #0x2fd7878
0x0000000002fd7a98: mov        x0, x19
0x0000000002fd7a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002fd7aa0: ldp        x20, x19, [sp], #0x20
0x0000000002fd7aa4: ret        
0x0000000002fd7aa8: mov        x20, x0
0x0000000002fd7aac: mov        x0, x19
0x0000000002fd7ab0: bl         #0x4b980a4
0x0000000002fd7ab4: mov        x0, x20
0x0000000002fd7ab8: bl         #0x4b97984
