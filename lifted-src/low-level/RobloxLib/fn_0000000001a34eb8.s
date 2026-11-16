; instruction-faithful ARM64 fallback for RobloxLib::function_1a34eb8
0x0000000001a34eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a34ebc: stp        x29, x30, [sp, #0x10]
0x0000000001a34ec0: add        x29, sp, #0x10
0x0000000001a34ec4: mov        x19, x0
0x0000000001a34ec8: stp        xzr, xzr, [x0, #8]
0x0000000001a34ecc: adrp       x8, #0x5cf0000
0x0000000001a34ed0: add        x8, x8, #0x4d0
0x0000000001a34ed4: str        x8, [x0], #0x18
0x0000000001a34ed8: bl         #0x47fdf6c
0x0000000001a34edc: mov        x0, x19
0x0000000001a34ee0: ldp        x29, x30, [sp, #0x10]
0x0000000001a34ee4: ldp        x20, x19, [sp], #0x20
0x0000000001a34ee8: ret        
0x0000000001a34eec: mov        x20, x0
0x0000000001a34ef0: mov        x0, x19
0x0000000001a34ef4: bl         #0x4b980a4
0x0000000001a34ef8: mov        x0, x20
0x0000000001a34efc: bl         #0x4b97984
