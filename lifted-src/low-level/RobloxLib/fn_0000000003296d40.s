; instruction-faithful ARM64 fallback for RobloxLib::function_3296d40
0x0000000003296d40: stp        x20, x19, [sp, #-0x20]!
0x0000000003296d44: stp        x29, x30, [sp, #0x10]
0x0000000003296d48: add        x29, sp, #0x10
0x0000000003296d4c: ldr        x19, [x0]
0x0000000003296d50: str        x1, [x0]
0x0000000003296d54: cbz        x19, #0x3296d74
0x0000000003296d58: add        x0, x19, #0x38
0x0000000003296d5c: bl         #0x3294a50
0x0000000003296d60: mov        x0, x19
0x0000000003296d64: bl         #0x3294a14
0x0000000003296d68: ldp        x29, x30, [sp, #0x10]
0x0000000003296d6c: ldp        x20, x19, [sp], #0x20
0x0000000003296d70: b          #0x47e93a8
0x0000000003296d74: ldp        x29, x30, [sp, #0x10]
0x0000000003296d78: ldp        x20, x19, [sp], #0x20
0x0000000003296d7c: ret        
