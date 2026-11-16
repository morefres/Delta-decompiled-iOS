; instruction-faithful ARM64 fallback for RobloxLib::function_41e6ca8
0x00000000041e6ca8: stp        x20, x19, [sp, #-0x20]!
0x00000000041e6cac: stp        x29, x30, [sp, #0x10]
0x00000000041e6cb0: add        x29, sp, #0x10
0x00000000041e6cb4: mov        x19, x0
0x00000000041e6cb8: add        x0, x0, #0x28
0x00000000041e6cbc: bl         #0x1df28
0x00000000041e6cc0: add        x0, x19, #0x10
0x00000000041e6cc4: bl         #0x1df28
0x00000000041e6cc8: mov        x0, x19
0x00000000041e6ccc: ldp        x29, x30, [sp, #0x10]
0x00000000041e6cd0: ldp        x20, x19, [sp], #0x20
0x00000000041e6cd4: b          #0x1df28
