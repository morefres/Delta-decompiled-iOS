; instruction-faithful ARM64 fallback for RobloxLib::function_1f39eb8
0x0000000001f39eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f39ebc: stp        x29, x30, [sp, #0x10]
0x0000000001f39ec0: add        x29, sp, #0x10
0x0000000001f39ec4: bl         #0x1f398a8
0x0000000001f39ec8: mov        x19, x0
0x0000000001f39ecc: adrp       x1, #0x5e0f000
0x0000000001f39ed0: add        x1, x1, #0x920
0x0000000001f39ed4: add        x0, x0, #0x28
0x0000000001f39ed8: mov        w2, #5
0x0000000001f39edc: bl         #0x440afa4
0x0000000001f39ee0: adrp       x1, #0x5e0f000
0x0000000001f39ee4: add        x1, x1, #0x948
0x0000000001f39ee8: add        x0, x19, #0xb8
0x0000000001f39eec: mov        w2, #1
0x0000000001f39ef0: ldp        x29, x30, [sp, #0x10]
0x0000000001f39ef4: ldp        x20, x19, [sp], #0x20
0x0000000001f39ef8: b          #0x440afa4
