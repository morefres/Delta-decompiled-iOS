; instruction-faithful ARM64 fallback for RobloxLib::function_19282b4
0x00000000019282b4: stp        x29, x30, [sp, #-0x10]!
0x00000000019282b8: mov        x29, sp
0x00000000019282bc: adrp       x8, #0x5ce4000
0x00000000019282c0: add        x8, x8, #0xa48
0x00000000019282c4: str        x8, [x0]
0x00000000019282c8: adrp       x8, #0x65e8000
0x00000000019282cc: add        x8, x8, #0x230
0x00000000019282d0: ldr        w9, [x8]
0x00000000019282d4: add        w9, w9, #1
0x00000000019282d8: str        w9, [x8]
0x00000000019282dc: bl         #0x4409cc4
0x00000000019282e0: ldp        x29, x30, [sp], #0x10
0x00000000019282e4: b          #0x47e93a8
