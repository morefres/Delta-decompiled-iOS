; instruction-faithful ARM64 fallback for RobloxLib::function_2825b78
0x0000000002825b78: stp        x20, x19, [sp, #-0x20]!
0x0000000002825b7c: stp        x29, x30, [sp, #0x10]
0x0000000002825b80: add        x29, sp, #0x10
0x0000000002825b84: mov        x19, x0
0x0000000002825b88: mov        x8, #0x400000000
0x0000000002825b8c: str        x8, [x0]
0x0000000002825b90: mov        w8, #1
0x0000000002825b94: strb       w8, [x0, #8]
0x0000000002825b98: stp        xzr, xzr, [x0, #0x18]
0x0000000002825b9c: str        xzr, [x0, #0x10]
0x0000000002825ba0: bl         #0x47f9f58
0x0000000002825ba4: str        d0, [x19, #0x28]
0x0000000002825ba8: mov        x0, x19
0x0000000002825bac: ldp        x29, x30, [sp, #0x10]
0x0000000002825bb0: ldp        x20, x19, [sp], #0x20
0x0000000002825bb4: ret        
0x0000000002825bb8: mov        x20, x0
0x0000000002825bbc: ldr        x0, [x19, #0x20]
0x0000000002825bc0: cbz        x0, #0x2825bc8
0x0000000002825bc4: bl         #0x4b9808c
0x0000000002825bc8: mov        x0, x20
0x0000000002825bcc: bl         #0x4b97984
