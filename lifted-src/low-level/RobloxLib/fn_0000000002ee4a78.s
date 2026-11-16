; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4a78
0x0000000002ee4a78: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee4a7c: stp        x29, x30, [sp, #0x10]
0x0000000002ee4a80: add        x29, sp, #0x10
0x0000000002ee4a84: mov        x19, x0
0x0000000002ee4a88: add        x0, x0, #0xc8
0x0000000002ee4a8c: bl         #0x24bec9c
0x0000000002ee4a90: add        x0, x19, #0x128
0x0000000002ee4a94: bl         #0x262c74
0x0000000002ee4a98: ldr        x0, [x19, #0x138]
0x0000000002ee4a9c: cbz        x0, #0x2ee4ab4
0x0000000002ee4aa0: bl         #0x34047d0
0x0000000002ee4aa4: add        x0, x19, #0x138
0x0000000002ee4aa8: ldp        x29, x30, [sp, #0x10]
0x0000000002ee4aac: ldp        x20, x19, [sp], #0x20
0x0000000002ee4ab0: b          #0x262c74
0x0000000002ee4ab4: ldp        x29, x30, [sp, #0x10]
0x0000000002ee4ab8: ldp        x20, x19, [sp], #0x20
0x0000000002ee4abc: ret        
