; instruction-faithful ARM64 fallback for RobloxLib::function_3148f78
0x0000000003148f78: stp        x20, x19, [sp, #-0x20]!
0x0000000003148f7c: stp        x29, x30, [sp, #0x10]
0x0000000003148f80: add        x29, sp, #0x10
0x0000000003148f84: mov        x19, x0
0x0000000003148f88: adrp       x8, #0x5f25000
0x0000000003148f8c: add        x8, x8, #0x460
0x0000000003148f90: str        x8, [x0]
0x0000000003148f94: adrp       x8, #0x5f23000
0x0000000003148f98: add        x8, x8, #0xed0
0x0000000003148f9c: add        x8, x8, #0x10
0x0000000003148fa0: str        x8, [x0, #0x60]
0x0000000003148fa4: add        x0, x0, #0xb0
0x0000000003148fa8: bl         #0x313fa80
0x0000000003148fac: mov        x0, x19
0x0000000003148fb0: ldp        x29, x30, [sp, #0x10]
0x0000000003148fb4: ldp        x20, x19, [sp], #0x20
0x0000000003148fb8: ret        
0x0000000003148fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003148fc0: stp        x29, x30, [sp, #0x10]
0x0000000003148fc4: add        x29, sp, #0x10
0x0000000003148fc8: mov        x19, x0
0x0000000003148fcc: adrp       x8, #0x5f25000
0x0000000003148fd0: add        x8, x8, #0x460
0x0000000003148fd4: str        x8, [x0]
0x0000000003148fd8: adrp       x8, #0x5f23000
0x0000000003148fdc: add        x8, x8, #0xed0
0x0000000003148fe0: add        x8, x8, #0x10
0x0000000003148fe4: str        x8, [x0, #0x60]
0x0000000003148fe8: add        x0, x0, #0xb0
0x0000000003148fec: bl         #0x313fa80
0x0000000003148ff0: mov        x0, x19
0x0000000003148ff4: ldp        x29, x30, [sp, #0x10]
0x0000000003148ff8: ldp        x20, x19, [sp], #0x20
0x0000000003148ffc: b          #0x47e93a8
