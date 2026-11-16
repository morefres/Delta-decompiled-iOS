; instruction-faithful ARM64 fallback for RobloxLib::ctor_15771
0x0000000001fbb954: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbb958: mov        x29, sp
0x0000000001fbb95c: adrp       x8, #0x60ee000
0x0000000001fbb960: add        x8, x8, #0xe40
0x0000000001fbb964: ldarb      w8, [x8]
0x0000000001fbb968: tbnz       w8, #0, #0x1fbb9ac
0x0000000001fbb96c: adrp       x0, #0x60ee000
0x0000000001fbb970: add        x0, x0, #0xe40
0x0000000001fbb974: bl         #0x428c
0x0000000001fbb978: cbz        w0, #0x1fbb9ac
0x0000000001fbb97c: adrp       x1, #0x60ee000
0x0000000001fbb980: add        x1, x1, #0xe38
0x0000000001fbb984: str        xzr, [x1]
0x0000000001fbb988: adrp       x0, #0x3d0000
0x0000000001fbb98c: add        x0, x0, #0xe14
0x0000000001fbb990: adrp       x2, #0
0x0000000001fbb994: add        x2, x2, #0
0x0000000001fbb998: bl         #0x4b984dc
0x0000000001fbb99c: adrp       x0, #0x60ee000
0x0000000001fbb9a0: add        x0, x0, #0xe40
0x0000000001fbb9a4: ldp        x29, x30, [sp], #0x10
0x0000000001fbb9a8: b          #0x43e8
0x0000000001fbb9ac: ldp        x29, x30, [sp], #0x10
0x0000000001fbb9b0: ret        
