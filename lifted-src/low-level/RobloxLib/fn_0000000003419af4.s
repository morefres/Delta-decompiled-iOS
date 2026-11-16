; instruction-faithful ARM64 fallback for RobloxLib::function_3419af4
0x0000000003419af4: stp        x20, x19, [sp, #-0x20]!
0x0000000003419af8: stp        x29, x30, [sp, #0x10]
0x0000000003419afc: add        x29, sp, #0x10
0x0000000003419b00: mov        x19, x0
0x0000000003419b04: ldr        x0, [x0, #0x18]
0x0000000003419b08: cbz        x0, #0x3419b10
0x0000000003419b0c: bl         #0x4b9808c
0x0000000003419b10: ldr        x0, [x19, #8]
0x0000000003419b14: cbz        x0, #0x3419b24
0x0000000003419b18: ldp        x29, x30, [sp, #0x10]
0x0000000003419b1c: ldp        x20, x19, [sp], #0x20
0x0000000003419b20: b          #0x4b9808c
0x0000000003419b24: ldp        x29, x30, [sp, #0x10]
0x0000000003419b28: ldp        x20, x19, [sp], #0x20
0x0000000003419b2c: ret        
