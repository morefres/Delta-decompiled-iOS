; instruction-faithful ARM64 fallback for RobloxLib::function_4305b88
0x0000000004305b88: stp        x20, x19, [sp, #-0x20]!
0x0000000004305b8c: stp        x29, x30, [sp, #0x10]
0x0000000004305b90: add        x29, sp, #0x10
0x0000000004305b94: mov        x19, x0
0x0000000004305b98: adrp       x8, #0x6026000
0x0000000004305b9c: add        x8, x8, #0x9c8
0x0000000004305ba0: str        x8, [x0]
0x0000000004305ba4: ldr        x0, [x0, #0x28]
0x0000000004305ba8: cbz        x0, #0x4305bb4
0x0000000004305bac: str        x0, [x19, #0x30]
0x0000000004305bb0: bl         #0x47e93a8
0x0000000004305bb4: mov        x0, x19
0x0000000004305bb8: ldp        x29, x30, [sp, #0x10]
0x0000000004305bbc: ldp        x20, x19, [sp], #0x20
0x0000000004305bc0: ret        
0x0000000004305bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000004305bc8: stp        x29, x30, [sp, #0x10]
0x0000000004305bcc: add        x29, sp, #0x10
0x0000000004305bd0: mov        x19, x0
0x0000000004305bd4: adrp       x8, #0x6026000
0x0000000004305bd8: add        x8, x8, #0x9c8
0x0000000004305bdc: str        x8, [x0]
0x0000000004305be0: ldr        x0, [x0, #0x28]
0x0000000004305be4: cbz        x0, #0x4305bf0
0x0000000004305be8: str        x0, [x19, #0x30]
0x0000000004305bec: bl         #0x47e93a8
0x0000000004305bf0: mov        x0, x19
0x0000000004305bf4: ldp        x29, x30, [sp, #0x10]
0x0000000004305bf8: ldp        x20, x19, [sp], #0x20
0x0000000004305bfc: b          #0x47e93a8
