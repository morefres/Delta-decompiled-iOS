; instruction-faithful ARM64 fallback for RobloxLib::function_20fbb7c
0x00000000020fbb7c: stp        x20, x19, [sp, #-0x20]!
0x00000000020fbb80: stp        x29, x30, [sp, #0x10]
0x00000000020fbb84: add        x29, sp, #0x10
0x00000000020fbb88: mov        x19, x1
0x00000000020fbb8c: mov        x20, x0
0x00000000020fbb90: str        x1, [x0]
0x00000000020fbb94: mov        w0, #0x20
0x00000000020fbb98: bl         #0x47e9370
0x00000000020fbb9c: adrp       x8, #0x5e2e000
0x00000000020fbba0: add        x8, x8, #0x320
0x00000000020fbba4: stp        x8, xzr, [x0]
0x00000000020fbba8: stp        xzr, x19, [x0, #0x10]
0x00000000020fbbac: str        x0, [x20, #8]
0x00000000020fbbb0: add        x8, x19, #8
0x00000000020fbbb4: cmp        x19, #0
0x00000000020fbbb8: csel       x1, xzr, x8, eq
0x00000000020fbbbc: mov        x0, x20
0x00000000020fbbc0: mov        x2, x19
0x00000000020fbbc4: bl         #0x2136c
0x00000000020fbbc8: mov        x0, x20
0x00000000020fbbcc: ldp        x29, x30, [sp, #0x10]
0x00000000020fbbd0: ldp        x20, x19, [sp], #0x20
0x00000000020fbbd4: ret        
0x00000000020fbbd8: mov        x20, x0
0x00000000020fbbdc: cbz        x19, #0x20fbbec
0x00000000020fbbe0: mov        x0, x19
0x00000000020fbbe4: bl         #0x20f8c70
0x00000000020fbbe8: bl         #0x47e93a8
0x00000000020fbbec: mov        x0, x20
0x00000000020fbbf0: bl         #0x4b97984
