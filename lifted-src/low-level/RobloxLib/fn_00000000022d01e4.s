; instruction-faithful ARM64 fallback for RobloxLib::function_22d01e4
0x00000000022d01e4: stp        x20, x19, [sp, #-0x20]!
0x00000000022d01e8: stp        x29, x30, [sp, #0x10]
0x00000000022d01ec: add        x29, sp, #0x10
0x00000000022d01f0: mov        x19, x0
0x00000000022d01f4: adrp       x8, #0x5e3d000
0x00000000022d01f8: add        x8, x8, #0xb00
0x00000000022d01fc: str        x8, [x0]
0x00000000022d0200: bl         #0x1bb37f4
0x00000000022d0204: bl         #0x4408e0c
0x00000000022d0208: bl         #0x4408c0c
0x00000000022d020c: mov        x0, x19
0x00000000022d0210: ldp        x29, x30, [sp, #0x10]
0x00000000022d0214: ldp        x20, x19, [sp], #0x20
0x00000000022d0218: b          #0x4182bf0
0x00000000022d021c: bl         #0x18bd8
