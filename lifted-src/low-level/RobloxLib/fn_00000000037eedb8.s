; instruction-faithful ARM64 fallback for RobloxLib::function_37eedb8
0x00000000037eedb8: stp        x20, x19, [sp, #-0x20]!
0x00000000037eedbc: stp        x29, x30, [sp, #0x10]
0x00000000037eedc0: add        x29, sp, #0x10
0x00000000037eedc4: ldr        x19, [x1]
0x00000000037eedc8: tbz        w0, #0, #0x37eedf0
0x00000000037eedcc: cbz        x19, #0x37eedf4
0x00000000037eedd0: ldr        x0, [x19, #0x10]
0x00000000037eedd4: cbz        x0, #0x37eede0
0x00000000037eedd8: str        x0, [x19, #0x18]
0x00000000037eeddc: bl         #0x47e93a8
0x00000000037eede0: mov        x0, x19
0x00000000037eede4: ldp        x29, x30, [sp, #0x10]
0x00000000037eede8: ldp        x20, x19, [sp], #0x20
0x00000000037eedec: b          #0x47e93a8
0x00000000037eedf0: str        x19, [x2]
0x00000000037eedf4: ldp        x29, x30, [sp, #0x10]
0x00000000037eedf8: ldp        x20, x19, [sp], #0x20
0x00000000037eedfc: ret        
