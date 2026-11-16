; instruction-faithful ARM64 fallback for RobloxLib::function_3dd4ff0
0x0000000003dd4ff0: stp        x22, x21, [sp, #-0x30]!
0x0000000003dd4ff4: stp        x20, x19, [sp, #0x10]
0x0000000003dd4ff8: stp        x29, x30, [sp, #0x20]
0x0000000003dd4ffc: add        x29, sp, #0x20
0x0000000003dd5000: ldr        x21, [x0, #0x60]
0x0000000003dd5004: cbz        x21, #0x3dd5038
0x0000000003dd5008: mov        x19, x3
0x0000000003dd500c: mov        x20, x2
0x0000000003dd5010: mov        x0, x3
0x0000000003dd5014: bl         #0x1f6e6e8
0x0000000003dd5018: mov        x1, x0
0x0000000003dd501c: mov        x0, x21
0x0000000003dd5020: mov        x2, x20
0x0000000003dd5024: mov        x3, x19
0x0000000003dd5028: ldp        x29, x30, [sp, #0x20]
0x0000000003dd502c: ldp        x20, x19, [sp, #0x10]
0x0000000003dd5030: ldp        x22, x21, [sp], #0x30
0x0000000003dd5034: b          #0x3ddd27c
0x0000000003dd5038: ldp        x29, x30, [sp, #0x20]
0x0000000003dd503c: ldp        x20, x19, [sp, #0x10]
0x0000000003dd5040: ldp        x22, x21, [sp], #0x30
0x0000000003dd5044: ret        
