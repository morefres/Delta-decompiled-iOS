; instruction-faithful ARM64 fallback for RobloxLib::function_20fbd98
0x00000000020fbd98: stp        x20, x19, [sp, #-0x20]!
0x00000000020fbd9c: stp        x29, x30, [sp, #0x10]
0x00000000020fbda0: add        x29, sp, #0x10
0x00000000020fbda4: mov        x19, x1
0x00000000020fbda8: mov        x20, x0
0x00000000020fbdac: str        x1, [x0]
0x00000000020fbdb0: mov        w0, #0x20
0x00000000020fbdb4: bl         #0x47e9370
0x00000000020fbdb8: adrp       x8, #0x5e2e000
0x00000000020fbdbc: add        x8, x8, #0x468
0x00000000020fbdc0: stp        x8, xzr, [x0]
0x00000000020fbdc4: stp        xzr, x19, [x0, #0x10]
0x00000000020fbdc8: str        x0, [x20, #8]
0x00000000020fbdcc: add        x8, x19, #8
0x00000000020fbdd0: cmp        x19, #0
0x00000000020fbdd4: csel       x1, xzr, x8, eq
0x00000000020fbdd8: mov        x0, x20
0x00000000020fbddc: mov        x2, x19
0x00000000020fbde0: bl         #0x2136c
0x00000000020fbde4: mov        x0, x20
0x00000000020fbde8: ldp        x29, x30, [sp, #0x10]
0x00000000020fbdec: ldp        x20, x19, [sp], #0x20
0x00000000020fbdf0: ret        
0x00000000020fbdf4: mov        x20, x0
0x00000000020fbdf8: cbz        x19, #0x20fbe08
0x00000000020fbdfc: mov        x0, x19
0x00000000020fbe00: bl         #0x20f6258
0x00000000020fbe04: bl         #0x47e93a8
0x00000000020fbe08: mov        x0, x20
0x00000000020fbe0c: bl         #0x4b97984
