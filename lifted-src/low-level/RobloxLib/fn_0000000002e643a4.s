; instruction-faithful ARM64 fallback for RobloxLib::function_2e643a4
0x0000000002e643a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e643a8: stp        x29, x30, [sp, #0x10]
0x0000000002e643ac: add        x29, sp, #0x10
0x0000000002e643b0: mov        x19, x0
0x0000000002e643b4: adrp       x8, #0x5ef2000
0x0000000002e643b8: add        x8, x8, #0x70
0x0000000002e643bc: str        x8, [x0]
0x0000000002e643c0: ldr        x0, [x0, #0xb8]
0x0000000002e643c4: str        xzr, [x19, #0xb8]
0x0000000002e643c8: cbz        x0, #0x2e643d0
0x0000000002e643cc: bl         #0x47e93a8
0x0000000002e643d0: mov        x0, x19
0x0000000002e643d4: ldp        x29, x30, [sp, #0x10]
0x0000000002e643d8: ldp        x20, x19, [sp], #0x20
0x0000000002e643dc: b          #0x440a6a0
