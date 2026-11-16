; instruction-faithful ARM64 fallback for RobloxLib::function_3e0200c
0x0000000003e0200c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e02010: stp        x29, x30, [sp, #0x10]
0x0000000003e02014: add        x29, sp, #0x10
0x0000000003e02018: mov        x19, x0
0x0000000003e0201c: adrp       x8, #0x5f9e000
0x0000000003e02020: add        x8, x8, #0x6b8
0x0000000003e02024: str        x8, [x0]
0x0000000003e02028: ldr        x0, [x0, #8]
0x0000000003e0202c: cbz        x0, #0x3e02034
0x0000000003e02030: bl         #0x482f780
0x0000000003e02034: mov        x0, x19
0x0000000003e02038: ldp        x29, x30, [sp, #0x10]
0x0000000003e0203c: ldp        x20, x19, [sp], #0x20
0x0000000003e02040: ret        
0x0000000003e02044: bl         #0x18bd8
