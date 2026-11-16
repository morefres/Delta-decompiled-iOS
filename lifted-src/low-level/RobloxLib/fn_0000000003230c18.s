; instruction-faithful ARM64 fallback for RobloxLib::function_3230c18
0x0000000003230c18: stp        x20, x19, [sp, #-0x20]!
0x0000000003230c1c: stp        x29, x30, [sp, #0x10]
0x0000000003230c20: add        x29, sp, #0x10
0x0000000003230c24: mov        x19, x0
0x0000000003230c28: add        x0, x0, #0x48
0x0000000003230c2c: bl         #0x1df28
0x0000000003230c30: ldr        x0, [x19, #0x40]
0x0000000003230c34: cbz        x0, #0x3230c44
0x0000000003230c38: ldp        x29, x30, [sp, #0x10]
0x0000000003230c3c: ldp        x20, x19, [sp], #0x20
0x0000000003230c40: b          #0x4b9808c
0x0000000003230c44: ldp        x29, x30, [sp, #0x10]
0x0000000003230c48: ldp        x20, x19, [sp], #0x20
0x0000000003230c4c: ret        
