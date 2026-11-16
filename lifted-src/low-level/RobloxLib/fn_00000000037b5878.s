; instruction-faithful ARM64 fallback for RobloxLib::function_37b5878
0x00000000037b5878: stp        x20, x19, [sp, #-0x20]!
0x00000000037b587c: stp        x29, x30, [sp, #0x10]
0x00000000037b5880: add        x29, sp, #0x10
0x00000000037b5884: mov        x19, x0
0x00000000037b5888: adrp       x8, #0x5f76000
0x00000000037b588c: add        x8, x8, #0x1e0
0x00000000037b5890: str        x8, [x0]
0x00000000037b5894: ldr        x0, [x0, #8]
0x00000000037b5898: cbz        x0, #0x37b58a8
0x00000000037b589c: ldr        x8, [x0]
0x00000000037b58a0: ldr        x8, [x8, #8]
0x00000000037b58a4: blr        x8
0x00000000037b58a8: mov        x0, x19
0x00000000037b58ac: ldp        x29, x30, [sp, #0x10]
0x00000000037b58b0: ldp        x20, x19, [sp], #0x20
0x00000000037b58b4: b          #0x47e93a8
0x00000000037b58b8: bl         #0x18bd8
