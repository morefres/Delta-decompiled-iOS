; instruction-faithful ARM64 fallback for RobloxLib::function_2ca1cd0
0x0000000002ca1cd0: cbz        x1, #0x2ca1d1c
0x0000000002ca1cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ca1cd8: stp        x29, x30, [sp, #0x10]
0x0000000002ca1cdc: add        x29, sp, #0x10
0x0000000002ca1ce0: mov        x19, x1
0x0000000002ca1ce4: mov        x20, x0
0x0000000002ca1ce8: ldr        x1, [x1]
0x0000000002ca1cec: bl         #0x2ca1cd0
0x0000000002ca1cf0: ldr        x1, [x19, #8]
0x0000000002ca1cf4: mov        x0, x20
0x0000000002ca1cf8: bl         #0x2ca1cd0
0x0000000002ca1cfc: ldr        x0, [x19, #0x28]
0x0000000002ca1d00: cbz        x0, #0x2ca1d0c
0x0000000002ca1d04: str        x0, [x19, #0x30]
0x0000000002ca1d08: bl         #0x47e93a8
0x0000000002ca1d0c: mov        x0, x19
0x0000000002ca1d10: ldp        x29, x30, [sp, #0x10]
0x0000000002ca1d14: ldp        x20, x19, [sp], #0x20
0x0000000002ca1d18: b          #0x47e93a8
0x0000000002ca1d1c: ret        
