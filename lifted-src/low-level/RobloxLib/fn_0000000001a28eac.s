; instruction-faithful ARM64 fallback for RobloxLib::function_1a28eac
0x0000000001a28eac: stp        x20, x19, [sp, #-0x20]!
0x0000000001a28eb0: stp        x29, x30, [sp, #0x10]
0x0000000001a28eb4: add        x29, sp, #0x10
0x0000000001a28eb8: mov        x19, x0
0x0000000001a28ebc: adrp       x8, #0x5cf0000
0x0000000001a28ec0: add        x8, x8, #0
0x0000000001a28ec4: str        x8, [x0]
0x0000000001a28ec8: bl         #0x1a27080
0x0000000001a28ecc: mov        x1, #0
0x0000000001a28ed0: bl         #0x4408f38
0x0000000001a28ed4: mov        x0, x19
0x0000000001a28ed8: ldp        x29, x30, [sp, #0x10]
0x0000000001a28edc: ldp        x20, x19, [sp], #0x20
0x0000000001a28ee0: ret        
0x0000000001a28ee4: bl         #0x18bd8
