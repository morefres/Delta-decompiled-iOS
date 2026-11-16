; instruction-faithful ARM64 fallback for RobloxLib::function_379a96c
0x000000000379a96c: sub        sp, sp, #0x40
0x000000000379a970: stp        x29, x30, [sp, #0x30]
0x000000000379a974: add        x29, sp, #0x30
0x000000000379a978: bl         #0x2e0d47c
0x000000000379a97c: tbnz       w0, #0, #0x379a9bc
0x000000000379a980: adrp       x8, #0x526e000
0x000000000379a984: add        x10, x8, #0x8db
0x000000000379a988: adrp       x8, #0x521e000
0x000000000379a98c: add        x8, x8, #0x627
0x000000000379a990: adrp       x9, #0x5428000
0x000000000379a994: add        x11, x9, #0xd5d
0x000000000379a998: stp        x8, x10, [sp, #0x18]
0x000000000379a99c: adrp       x8, #0x5495000
0x000000000379a9a0: add        x8, x8, #0x9dc
0x000000000379a9a4: mov        w9, #0x255a
0x000000000379a9a8: stp        x9, x11, [sp, #8]
0x000000000379a9ac: str        x8, [sp]
0x000000000379a9b0: adrp       x0, #0x4f8b000
0x000000000379a9b4: add        x0, x0, #0xf0
0x000000000379a9b8: bl         #0x37707cc
0x000000000379a9bc: mov        w0, #-1
0x000000000379a9c0: ldp        x29, x30, [sp, #0x30]
0x000000000379a9c4: add        sp, sp, #0x40
0x000000000379a9c8: ret        
