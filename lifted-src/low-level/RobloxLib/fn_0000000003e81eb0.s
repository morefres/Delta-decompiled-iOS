; instruction-faithful ARM64 fallback for RobloxLib::function_3e81eb0
0x0000000003e81eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e81eb4: stp        x29, x30, [sp, #0x10]
0x0000000003e81eb8: add        x29, sp, #0x10
0x0000000003e81ebc: mov        x19, x0
0x0000000003e81ec0: adrp       x8, #0x5fa2000
0x0000000003e81ec4: add        x8, x8, #0xc58
0x0000000003e81ec8: str        x8, [x0]
0x0000000003e81ecc: bl         #0x3e81cf8
0x0000000003e81ed0: mov        x1, #0
0x0000000003e81ed4: bl         #0x4408f38
0x0000000003e81ed8: mov        x0, x19
0x0000000003e81edc: ldp        x29, x30, [sp, #0x10]
0x0000000003e81ee0: ldp        x20, x19, [sp], #0x20
0x0000000003e81ee4: ret        
0x0000000003e81ee8: bl         #0x18bd8
