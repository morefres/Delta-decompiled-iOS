; instruction-faithful ARM64 fallback for RobloxLib::function_1d33d78
0x0000000001d33d78: cbz        x1, #0x1d33db0
0x0000000001d33d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d33d80: stp        x29, x30, [sp, #0x10]
0x0000000001d33d84: add        x29, sp, #0x10
0x0000000001d33d88: mov        x19, x1
0x0000000001d33d8c: mov        x0, x1
0x0000000001d33d90: ldr        x1, [x0, #8]!
0x0000000001d33d94: str        xzr, [x0]
0x0000000001d33d98: cbz        x1, #0x1d33da0
0x0000000001d33d9c: bl         #0x1d31df8
0x0000000001d33da0: mov        x0, x19
0x0000000001d33da4: ldp        x29, x30, [sp, #0x10]
0x0000000001d33da8: ldp        x20, x19, [sp], #0x20
0x0000000001d33dac: b          #0x47e93a8
0x0000000001d33db0: ret        
