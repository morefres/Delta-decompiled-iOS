; instruction-faithful ARM64 fallback for RobloxLib::function_1a38bfc
0x0000000001a38bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a38c00: stp        x29, x30, [sp, #0x10]
0x0000000001a38c04: add        x29, sp, #0x10
0x0000000001a38c08: mov        x19, x0
0x0000000001a38c0c: add        x0, x0, #0x38
0x0000000001a38c10: bl         #0x18c70
0x0000000001a38c14: ldrsb      w8, [x19, #0x37]
0x0000000001a38c18: tbz        w8, #0x1f, #0x1a38c24
0x0000000001a38c1c: ldr        x0, [x19, #0x20]
0x0000000001a38c20: bl         #0x47e93a8
0x0000000001a38c24: ldrsb      w8, [x19, #0x1f]
0x0000000001a38c28: tbnz       w8, #0x1f, #0x1a38c38
0x0000000001a38c2c: ldp        x29, x30, [sp, #0x10]
0x0000000001a38c30: ldp        x20, x19, [sp], #0x20
0x0000000001a38c34: ret        
0x0000000001a38c38: ldr        x0, [x19, #8]
0x0000000001a38c3c: ldp        x29, x30, [sp, #0x10]
0x0000000001a38c40: ldp        x20, x19, [sp], #0x20
0x0000000001a38c44: b          #0x47e93a8
