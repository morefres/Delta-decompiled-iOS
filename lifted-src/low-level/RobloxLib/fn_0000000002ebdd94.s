; instruction-faithful ARM64 fallback for RobloxLib::ctor_21782
0x0000000002ebdd94: stp        x29, x30, [sp, #-0x10]!
0x0000000002ebdd98: mov        x29, sp
0x0000000002ebdd9c: adrp       x8, #0x60ee000
0x0000000002ebdda0: add        x8, x8, #0xe40
0x0000000002ebdda4: ldarb      w8, [x8]
0x0000000002ebdda8: tbnz       w8, #0, #0x2ebddec
0x0000000002ebddac: adrp       x0, #0x60ee000
0x0000000002ebddb0: add        x0, x0, #0xe40
0x0000000002ebddb4: bl         #0x428c
0x0000000002ebddb8: cbz        w0, #0x2ebddec
0x0000000002ebddbc: adrp       x1, #0x60ee000
0x0000000002ebddc0: add        x1, x1, #0xe38
0x0000000002ebddc4: str        xzr, [x1]
0x0000000002ebddc8: adrp       x0, #0x3d0000
0x0000000002ebddcc: add        x0, x0, #0xe14
0x0000000002ebddd0: adrp       x2, #0
0x0000000002ebddd4: add        x2, x2, #0
0x0000000002ebddd8: bl         #0x4b984dc
0x0000000002ebdddc: adrp       x0, #0x60ee000
0x0000000002ebdde0: add        x0, x0, #0xe40
0x0000000002ebdde4: ldp        x29, x30, [sp], #0x10
0x0000000002ebdde8: b          #0x43e8
0x0000000002ebddec: ldp        x29, x30, [sp], #0x10
0x0000000002ebddf0: ret        
