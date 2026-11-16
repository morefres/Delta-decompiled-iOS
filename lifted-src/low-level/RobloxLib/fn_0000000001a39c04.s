; instruction-faithful ARM64 fallback for RobloxLib::function_1a39c04
0x0000000001a39c04: stp        x20, x19, [sp, #-0x20]!
0x0000000001a39c08: stp        x29, x30, [sp, #0x10]
0x0000000001a39c0c: add        x29, sp, #0x10
0x0000000001a39c10: mov        x19, x0
0x0000000001a39c14: add        x0, x0, #0x30
0x0000000001a39c18: bl         #0x18c70
0x0000000001a39c1c: ldrsb      w8, [x19, #0x2f]
0x0000000001a39c20: tbz        w8, #0x1f, #0x1a39c2c
0x0000000001a39c24: ldr        x0, [x19, #0x18]
0x0000000001a39c28: bl         #0x47e93a8
0x0000000001a39c2c: ldrsb      w8, [x19, #0x17]
0x0000000001a39c30: tbnz       w8, #0x1f, #0x1a39c40
0x0000000001a39c34: ldp        x29, x30, [sp, #0x10]
0x0000000001a39c38: ldp        x20, x19, [sp], #0x20
0x0000000001a39c3c: ret        
0x0000000001a39c40: ldr        x0, [x19]
0x0000000001a39c44: ldp        x29, x30, [sp, #0x10]
0x0000000001a39c48: ldp        x20, x19, [sp], #0x20
0x0000000001a39c4c: b          #0x47e93a8
