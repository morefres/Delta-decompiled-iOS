; instruction-faithful ARM64 fallback for RobloxLib::function_3f16ea8
0x0000000003f16ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f16eac: stp        x29, x30, [sp, #0x10]
0x0000000003f16eb0: add        x29, sp, #0x10
0x0000000003f16eb4: mov        x19, x0
0x0000000003f16eb8: adrp       x8, #0x5fd5000
0x0000000003f16ebc: add        x8, x8, #0xad0
0x0000000003f16ec0: str        x8, [x0]
0x0000000003f16ec4: bl         #0x3f16cdc
0x0000000003f16ec8: mov        x1, #0
0x0000000003f16ecc: bl         #0x4408f38
0x0000000003f16ed0: mov        x0, x19
0x0000000003f16ed4: ldp        x29, x30, [sp, #0x10]
0x0000000003f16ed8: ldp        x20, x19, [sp], #0x20
0x0000000003f16edc: ret        
0x0000000003f16ee0: bl         #0x18bd8
