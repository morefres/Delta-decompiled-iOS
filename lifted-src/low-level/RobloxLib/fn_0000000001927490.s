; instruction-faithful ARM64 fallback for RobloxLib::function_1927490
0x0000000001927490: stp        x29, x30, [sp, #-0x10]!
0x0000000001927494: mov        x29, sp
0x0000000001927498: adrp       x8, #0x5ce4000
0x000000000192749c: add        x8, x8, #0x288
0x00000000019274a0: str        x8, [x0]
0x00000000019274a4: adrp       x8, #0x65e7000
0x00000000019274a8: ldr        w9, [x8, #0xb00]
0x00000000019274ac: add        w9, w9, #1
0x00000000019274b0: str        w9, [x8, #0xb00]
0x00000000019274b4: bl         #0x4409cc4
0x00000000019274b8: ldp        x29, x30, [sp], #0x10
0x00000000019274bc: b          #0x47e93a8
