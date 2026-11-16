; instruction-faithful ARM64 fallback for RobloxLib::function_43dbe78
0x00000000043dbe78: stp        x20, x19, [sp, #-0x20]!
0x00000000043dbe7c: stp        x29, x30, [sp, #0x10]
0x00000000043dbe80: add        x29, sp, #0x10
0x00000000043dbe84: mov        x19, x1
0x00000000043dbe88: mov        x20, x0
0x00000000043dbe8c: ldr        x1, [x0, #0x28]
0x00000000043dbe90: mov        x0, x19
0x00000000043dbe94: bl         #0x43b0328
0x00000000043dbe98: str        wzr, [x20, #0x20]
0x00000000043dbe9c: stp        xzr, xzr, [x20, #0x28]
0x00000000043dbea0: ldr        x1, [x20, #0x10]
0x00000000043dbea4: mov        x0, x19
0x00000000043dbea8: bl         #0x43b0328
0x00000000043dbeac: str        xzr, [x20, #0x10]
0x00000000043dbeb0: ldr        x1, [x20, #8]
0x00000000043dbeb4: mov        x0, x19
0x00000000043dbeb8: bl         #0x43b0328
0x00000000043dbebc: str        xzr, [x20, #0x18]
0x00000000043dbec0: stp        xzr, xzr, [x20]
0x00000000043dbec4: ldp        x29, x30, [sp, #0x10]
0x00000000043dbec8: ldp        x20, x19, [sp], #0x20
0x00000000043dbecc: ret        
