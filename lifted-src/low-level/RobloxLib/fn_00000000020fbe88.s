; instruction-faithful ARM64 fallback for RobloxLib::function_20fbe88
0x00000000020fbe88: stp        x20, x19, [sp, #-0x20]!
0x00000000020fbe8c: stp        x29, x30, [sp, #0x10]
0x00000000020fbe90: add        x29, sp, #0x10
0x00000000020fbe94: mov        x19, x0
0x00000000020fbe98: mov        x20, x8
0x00000000020fbe9c: add        x0, x0, #0x30
0x00000000020fbea0: bl         #0x6983d8
0x00000000020fbea4: stp        xzr, xzr, [x20]
0x00000000020fbea8: ldr        x0, [x19, #0x28]
0x00000000020fbeac: cbz        x0, #0x20fbec4
0x00000000020fbeb0: bl         #0x4b98098
0x00000000020fbeb4: str        x0, [x20, #8]
0x00000000020fbeb8: cbz        x0, #0x20fbec4
0x00000000020fbebc: ldr        x8, [x19, #0x20]
0x00000000020fbec0: str        x8, [x20]
0x00000000020fbec4: add        x0, x19, #0x30
0x00000000020fbec8: bl         #0x6984e8
0x00000000020fbecc: ldp        x29, x30, [sp, #0x10]
0x00000000020fbed0: ldp        x20, x19, [sp], #0x20
0x00000000020fbed4: ret        
0x00000000020fbed8: bl         #0x18bd8
