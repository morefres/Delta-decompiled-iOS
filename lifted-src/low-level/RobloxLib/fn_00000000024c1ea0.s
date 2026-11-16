; instruction-faithful ARM64 fallback for RobloxLib::function_24c1ea0
0x00000000024c1ea0: sub        sp, sp, #0x30
0x00000000024c1ea4: stp        x20, x19, [sp, #0x10]
0x00000000024c1ea8: stp        x29, x30, [sp, #0x20]
0x00000000024c1eac: add        x29, sp, #0x20
0x00000000024c1eb0: mov        x0, x1
0x00000000024c1eb4: mov        x19, x8
0x00000000024c1eb8: mov        x8, sp
0x00000000024c1ebc: bl         #0x54d3b4
0x00000000024c1ec0: ldr        q0, [sp]
0x00000000024c1ec4: str        q0, [x19]
0x00000000024c1ec8: fmov       x0, d0
0x00000000024c1ecc: bl         #0x44090cc
0x00000000024c1ed0: ldp        x29, x30, [sp, #0x20]
0x00000000024c1ed4: ldp        x20, x19, [sp, #0x10]
0x00000000024c1ed8: add        sp, sp, #0x30
0x00000000024c1edc: ret        
0x00000000024c1ee0: mov        x20, x0
0x00000000024c1ee4: mov        x0, x19
0x00000000024c1ee8: bl         #0x1df28
0x00000000024c1eec: mov        x0, x20
0x00000000024c1ef0: bl         #0x4b97984
