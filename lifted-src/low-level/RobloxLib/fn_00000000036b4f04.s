; instruction-faithful ARM64 fallback for RobloxLib::function_36b4f04
0x00000000036b4f04: stp        x20, x19, [sp, #-0x20]!
0x00000000036b4f08: stp        x29, x30, [sp, #0x10]
0x00000000036b4f0c: add        x29, sp, #0x10
0x00000000036b4f10: mov        x19, x2
0x00000000036b4f14: add        x0, x0, #0x188
0x00000000036b4f18: bl         #0x36b16ac
0x00000000036b4f1c: cbz        x0, #0x36b4f30
0x00000000036b4f20: mov        x1, x19
0x00000000036b4f24: ldp        x29, x30, [sp, #0x10]
0x00000000036b4f28: ldp        x20, x19, [sp], #0x20
0x00000000036b4f2c: b          #0x36afc24
0x00000000036b4f30: ldp        x29, x30, [sp, #0x10]
0x00000000036b4f34: ldp        x20, x19, [sp], #0x20
0x00000000036b4f38: ret        
