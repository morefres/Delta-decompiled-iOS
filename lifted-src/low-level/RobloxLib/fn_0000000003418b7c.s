; instruction-faithful ARM64 fallback for RobloxLib::function_3418b7c
0x0000000003418b7c: sub        sp, sp, #0x30
0x0000000003418b80: stp        x20, x19, [sp, #0x10]
0x0000000003418b84: stp        x29, x30, [sp, #0x20]
0x0000000003418b88: add        x29, sp, #0x20
0x0000000003418b8c: mov        x4, x3
0x0000000003418b90: mov        x3, x2
0x0000000003418b94: mov        x2, x1
0x0000000003418b98: mov        x19, x0
0x0000000003418b9c: stp        xzr, xzr, [x0, #8]
0x0000000003418ba0: adrp       x8, #0x5f52000
0x0000000003418ba4: add        x8, x8, #0xcc8
0x0000000003418ba8: str        x8, [x0]
0x0000000003418bac: add        x0, sp, #0xf
0x0000000003418bb0: add        x1, x19, #0x18
0x0000000003418bb4: bl         #0x3418c20
0x0000000003418bb8: mov        x0, x19
0x0000000003418bbc: ldp        x29, x30, [sp, #0x20]
0x0000000003418bc0: ldp        x20, x19, [sp, #0x10]
0x0000000003418bc4: add        sp, sp, #0x30
0x0000000003418bc8: ret        
0x0000000003418bcc: mov        x20, x0
0x0000000003418bd0: mov        x0, x19
0x0000000003418bd4: bl         #0x4b980a4
0x0000000003418bd8: mov        x0, x20
0x0000000003418bdc: bl         #0x4b97984
