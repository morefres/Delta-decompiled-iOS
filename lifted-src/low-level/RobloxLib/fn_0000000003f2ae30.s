; instruction-faithful ARM64 fallback for RobloxLib::function_3f2ae30
0x0000000003f2ae30: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2ae34: stp        x29, x30, [sp, #0x10]
0x0000000003f2ae38: add        x29, sp, #0x10
0x0000000003f2ae3c: mov        x19, x0
0x0000000003f2ae40: adrp       x8, #0x5fda000
0x0000000003f2ae44: add        x8, x8, #0xef0
0x0000000003f2ae48: str        x8, [x0]
0x0000000003f2ae4c: ldr        x0, [x0, #0xb8]
0x0000000003f2ae50: add        x8, x8, #0x138
0x0000000003f2ae54: stp        x8, xzr, [x19, #0xb0]
0x0000000003f2ae58: cbz        x0, #0x3f2ae68
0x0000000003f2ae5c: ldr        x8, [x0]
0x0000000003f2ae60: ldr        x8, [x8, #8]
0x0000000003f2ae64: blr        x8
0x0000000003f2ae68: mov        x0, x19
0x0000000003f2ae6c: ldp        x29, x30, [sp, #0x10]
0x0000000003f2ae70: ldp        x20, x19, [sp], #0x20
0x0000000003f2ae74: ret        
