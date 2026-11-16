; instruction-faithful ARM64 fallback for RobloxLib::function_27fd4ac
0x00000000027fd4ac: stp        x20, x19, [sp, #-0x20]!
0x00000000027fd4b0: stp        x29, x30, [sp, #0x10]
0x00000000027fd4b4: add        x29, sp, #0x10
0x00000000027fd4b8: mov        x19, x0
0x00000000027fd4bc: adrp       x8, #0x5e6e000
0x00000000027fd4c0: add        x8, x8, #0xf88
0x00000000027fd4c4: str        x8, [x0]
0x00000000027fd4c8: ldr        x0, [x0, #0x38]
0x00000000027fd4cc: cbz        x0, #0x27fd4d4
0x00000000027fd4d0: bl         #0x4b9808c
0x00000000027fd4d4: ldr        x0, [x19, #0x28]
0x00000000027fd4d8: cbz        x0, #0x27fd4e0
0x00000000027fd4dc: bl         #0x4b9808c
0x00000000027fd4e0: ldrsb      w8, [x19, #0x1f]
0x00000000027fd4e4: tbz        w8, #0x1f, #0x27fd4f0
0x00000000027fd4e8: ldr        x0, [x19, #8]
0x00000000027fd4ec: bl         #0x47e93a8
0x00000000027fd4f0: mov        x0, x19
0x00000000027fd4f4: ldp        x29, x30, [sp, #0x10]
0x00000000027fd4f8: ldp        x20, x19, [sp], #0x20
0x00000000027fd4fc: ret        
