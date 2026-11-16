; instruction-faithful ARM64 fallback for RobloxLib::function_44a1eac
0x00000000044a1eac: stp        x20, x19, [sp, #-0x20]!
0x00000000044a1eb0: stp        x29, x30, [sp, #0x10]
0x00000000044a1eb4: add        x29, sp, #0x10
0x00000000044a1eb8: mov        x19, x1
0x00000000044a1ebc: mov        x20, x0
0x00000000044a1ec0: mov        x0, #0
0x00000000044a1ec4: mov        x1, x20
0x00000000044a1ec8: mov        x2, x19
0x00000000044a1ecc: bl         #0x4490ab4
0x00000000044a1ed0: cbz        w0, #0x44a1ee8
0x00000000044a1ed4: mov        x0, x20
0x00000000044a1ed8: mov        x1, x19
0x00000000044a1edc: ldp        x29, x30, [sp, #0x10]
0x00000000044a1ee0: ldp        x20, x19, [sp], #0x20
0x00000000044a1ee4: b          #0x4b987a0
0x00000000044a1ee8: ldp        x29, x30, [sp, #0x10]
0x00000000044a1eec: ldp        x20, x19, [sp], #0x20
0x00000000044a1ef0: ret        
