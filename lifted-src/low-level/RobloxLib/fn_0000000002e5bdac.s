; instruction-faithful ARM64 fallback for RobloxLib::ctor_21576
0x0000000002e5bdac: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5bdb0: mov        x29, sp
0x0000000002e5bdb4: adrp       x8, #0x60ee000
0x0000000002e5bdb8: add        x8, x8, #0xe40
0x0000000002e5bdbc: ldarb      w8, [x8]
0x0000000002e5bdc0: tbnz       w8, #0, #0x2e5be04
0x0000000002e5bdc4: adrp       x0, #0x60ee000
0x0000000002e5bdc8: add        x0, x0, #0xe40
0x0000000002e5bdcc: bl         #0x428c
0x0000000002e5bdd0: cbz        w0, #0x2e5be04
0x0000000002e5bdd4: adrp       x1, #0x60ee000
0x0000000002e5bdd8: add        x1, x1, #0xe38
0x0000000002e5bddc: str        xzr, [x1]
0x0000000002e5bde0: adrp       x0, #0x3d0000
0x0000000002e5bde4: add        x0, x0, #0xe14
0x0000000002e5bde8: adrp       x2, #0
0x0000000002e5bdec: add        x2, x2, #0
0x0000000002e5bdf0: bl         #0x4b984dc
0x0000000002e5bdf4: adrp       x0, #0x60ee000
0x0000000002e5bdf8: add        x0, x0, #0xe40
0x0000000002e5bdfc: ldp        x29, x30, [sp], #0x10
0x0000000002e5be00: b          #0x43e8
0x0000000002e5be04: ldp        x29, x30, [sp], #0x10
0x0000000002e5be08: ret        
