; instruction-faithful ARM64 fallback for RobloxLib::function_22fbe94
0x00000000022fbe94: stp        x20, x19, [sp, #-0x20]!
0x00000000022fbe98: stp        x29, x30, [sp, #0x10]
0x00000000022fbe9c: add        x29, sp, #0x10
0x00000000022fbea0: mov        x0, x1
0x00000000022fbea4: mov        x19, x8
0x00000000022fbea8: stp        xzr, xzr, [x8]
0x00000000022fbeac: str        xzr, [x8, #0x10]
0x00000000022fbeb0: mov        x1, x2
0x00000000022fbeb4: mov        x2, x8
0x00000000022fbeb8: bl         #0x22fbee4
0x00000000022fbebc: ldp        x29, x30, [sp, #0x10]
0x00000000022fbec0: ldp        x20, x19, [sp], #0x20
0x00000000022fbec4: ret        
0x00000000022fbec8: mov        x20, x0
0x00000000022fbecc: ldr        x0, [x19]
0x00000000022fbed0: cbz        x0, #0x22fbedc
0x00000000022fbed4: str        x0, [x19, #8]
0x00000000022fbed8: bl         #0x47e93a8
0x00000000022fbedc: mov        x0, x20
0x00000000022fbee0: bl         #0x4b97984
