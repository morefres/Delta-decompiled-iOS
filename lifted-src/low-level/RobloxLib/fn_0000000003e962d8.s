; instruction-faithful ARM64 fallback for RobloxLib::function_3e962d8
0x0000000003e962d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e962dc: stp        x29, x30, [sp, #0x10]
0x0000000003e962e0: add        x29, sp, #0x10
0x0000000003e962e4: mov        x19, x0
0x0000000003e962e8: adrp       x8, #0x5fa9000
0x0000000003e962ec: add        x8, x8, #0xba8
0x0000000003e962f0: str        x8, [x0]
0x0000000003e962f4: ldr        x0, [x0, #0xb8]
0x0000000003e962f8: str        xzr, [x19, #0xb8]
0x0000000003e962fc: cbz        x0, #0x3e96304
0x0000000003e96300: bl         #0x47e93a8
0x0000000003e96304: mov        x0, x19
0x0000000003e96308: ldp        x29, x30, [sp, #0x10]
0x0000000003e9630c: ldp        x20, x19, [sp], #0x20
0x0000000003e96310: b          #0x440a6a0
