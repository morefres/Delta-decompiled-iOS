; instruction-faithful ARM64 fallback for RobloxLib::function_22d018c
0x00000000022d018c: stp        x20, x19, [sp, #-0x20]!
0x00000000022d0190: stp        x29, x30, [sp, #0x10]
0x00000000022d0194: add        x29, sp, #0x10
0x00000000022d0198: mov        x19, x0
0x00000000022d019c: bl         #0x4182a3c
0x00000000022d01a0: adrp       x8, #0x5e3d000
0x00000000022d01a4: add        x8, x8, #0xb00
0x00000000022d01a8: str        x8, [x0]
0x00000000022d01ac: bl         #0x1bb37f4
0x00000000022d01b0: str        x0, [x19, #0x18]
0x00000000022d01b4: bl         #0x1bb37f4
0x00000000022d01b8: bl         #0x4408e0c
0x00000000022d01bc: bl         #0x4408bf4
0x00000000022d01c0: mov        x0, x19
0x00000000022d01c4: ldp        x29, x30, [sp, #0x10]
0x00000000022d01c8: ldp        x20, x19, [sp], #0x20
0x00000000022d01cc: ret        
0x00000000022d01d0: mov        x20, x0
0x00000000022d01d4: mov        x0, x19
0x00000000022d01d8: bl         #0x4182bf0
0x00000000022d01dc: mov        x0, x20
0x00000000022d01e0: bl         #0x4b97984
