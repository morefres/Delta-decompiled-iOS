; instruction-faithful ARM64 fallback for RobloxLib::function_2efee6c
0x0000000002efee6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002efee70: stp        x29, x30, [sp, #0x10]
0x0000000002efee74: add        x29, sp, #0x10
0x0000000002efee78: ldr        x19, [x0]
0x0000000002efee7c: str        x1, [x0]
0x0000000002efee80: cbz        x19, #0x2efeea8
0x0000000002efee84: add        x0, x19, #8
0x0000000002efee88: bl         #0x2efeb1c
0x0000000002efee8c: mov        x0, x19
0x0000000002efee90: mov        x1, #0
0x0000000002efee94: bl         #0x2efddc4
0x0000000002efee98: mov        x0, x19
0x0000000002efee9c: ldp        x29, x30, [sp, #0x10]
0x0000000002efeea0: ldp        x20, x19, [sp], #0x20
0x0000000002efeea4: b          #0x47e93a8
0x0000000002efeea8: ldp        x29, x30, [sp, #0x10]
0x0000000002efeeac: ldp        x20, x19, [sp], #0x20
0x0000000002efeeb0: ret        
