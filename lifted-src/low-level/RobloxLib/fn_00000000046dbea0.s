; instruction-faithful ARM64 fallback for RobloxLib::function_46dbea0
0x00000000046dbea0: stp        x20, x19, [sp, #-0x20]!
0x00000000046dbea4: stp        x29, x30, [sp, #0x10]
0x00000000046dbea8: add        x29, sp, #0x10
0x00000000046dbeac: mov        x19, x2
0x00000000046dbeb0: add        x0, x0, #0x18
0x00000000046dbeb4: bl         #0x263c08
0x00000000046dbeb8: cbz        x0, #0x46dbec4
0x00000000046dbebc: ldr        x8, [x0, #0x28]
0x00000000046dbec0: str        w19, [x8, #0x50]
0x00000000046dbec4: ldp        x29, x30, [sp, #0x10]
0x00000000046dbec8: ldp        x20, x19, [sp], #0x20
0x00000000046dbecc: ret        
