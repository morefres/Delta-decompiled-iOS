; instruction-faithful ARM64 fallback for RobloxLib::function_1f30c94
0x0000000001f30c94: stp        x20, x19, [sp, #-0x20]!
0x0000000001f30c98: stp        x29, x30, [sp, #0x10]
0x0000000001f30c9c: add        x29, sp, #0x10
0x0000000001f30ca0: mov        x19, x0
0x0000000001f30ca4: adrp       x8, #0x5e0d000
0x0000000001f30ca8: add        x8, x8, #0xf60
0x0000000001f30cac: str        x8, [x0]
0x0000000001f30cb0: bl         #0x1f2ee28
0x0000000001f30cb4: mov        x1, #0
0x0000000001f30cb8: bl         #0x4408f38
0x0000000001f30cbc: mov        x0, x19
0x0000000001f30cc0: ldp        x29, x30, [sp, #0x10]
0x0000000001f30cc4: ldp        x20, x19, [sp], #0x20
0x0000000001f30cc8: ret        
0x0000000001f30ccc: bl         #0x18bd8
