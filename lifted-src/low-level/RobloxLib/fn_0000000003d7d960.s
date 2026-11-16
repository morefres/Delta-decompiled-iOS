; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d960
0x0000000003d7d960: sub        sp, sp, #0x40
0x0000000003d7d964: stp        x20, x19, [sp, #0x20]
0x0000000003d7d968: stp        x29, x30, [sp, #0x30]
0x0000000003d7d96c: add        x29, sp, #0x30
0x0000000003d7d970: ldr        x0, [x0, #0x18]
0x0000000003d7d974: ldar       x8, [x1]
0x0000000003d7d978: str        xzr, [sp, #0x18]
0x0000000003d7d97c: str        xzr, [sp]
0x0000000003d7d980: mov        x9, sp
0x0000000003d7d984: stlr       x8, [x9]
0x0000000003d7d988: adrp       x8, #0x5f9a000
0x0000000003d7d98c: add        x8, x8, #0x798
0x0000000003d7d990: orr        x8, x8, #6
0x0000000003d7d994: str        x8, [sp, #0x18]
0x0000000003d7d998: mov        x1, sp
0x0000000003d7d99c: bl         #0x3de73a0
0x0000000003d7d9a0: mov        x0, sp
0x0000000003d7d9a4: bl         #0x3d7edac
0x0000000003d7d9a8: ldp        x29, x30, [sp, #0x30]
0x0000000003d7d9ac: ldp        x20, x19, [sp, #0x20]
0x0000000003d7d9b0: add        sp, sp, #0x40
0x0000000003d7d9b4: ret        
0x0000000003d7d9b8: mov        x19, x0
0x0000000003d7d9bc: mov        x0, sp
0x0000000003d7d9c0: bl         #0x3d7edac
0x0000000003d7d9c4: mov        x0, x19
0x0000000003d7d9c8: bl         #0x4b97984
