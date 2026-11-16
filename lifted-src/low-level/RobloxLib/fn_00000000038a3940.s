; instruction-faithful ARM64 fallback for RobloxLib::function_38a3940
0x00000000038a3940: cbz        x0, #0x38a3968
0x00000000038a3944: mov        x8, x0
0x00000000038a3948: mov        w0, #0
0x00000000038a394c: str        xzr, [x8, #0x80]
0x00000000038a3950: movi       v0.16b, #0
0x00000000038a3954: stp        q0, q0, [x8, #0x60]
0x00000000038a3958: stp        q0, q0, [x8, #0x40]
0x00000000038a395c: stp        q0, q0, [x8, #0x20]
0x00000000038a3960: stp        q0, q0, [x8]
0x00000000038a3964: ret        
0x00000000038a3968: mov        w0, #8
0x00000000038a396c: ret        
