; instruction-faithful ARM64 fallback for RobloxLib::function_2c5fb20
0x0000000002c5fb20: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5fb24: stp        x29, x30, [sp, #0x10]
0x0000000002c5fb28: add        x29, sp, #0x10
0x0000000002c5fb2c: mov        x19, x0
0x0000000002c5fb30: add        x0, x0, #0x50
0x0000000002c5fb34: bl         #0x18c70
0x0000000002c5fb38: ldrsb      w8, [x19, #0x4f]
0x0000000002c5fb3c: tbz        w8, #0x1f, #0x2c5fb48
0x0000000002c5fb40: ldr        x0, [x19, #0x38]
0x0000000002c5fb44: bl         #0x47e93a8
0x0000000002c5fb48: ldrsb      w8, [x19, #0x2f]
0x0000000002c5fb4c: tbz        w8, #0x1f, #0x2c5fb58
0x0000000002c5fb50: ldr        x0, [x19, #0x18]
0x0000000002c5fb54: bl         #0x47e93a8
0x0000000002c5fb58: ldr        x0, [x19, #8]
0x0000000002c5fb5c: cbz        x0, #0x2c5fb6c
0x0000000002c5fb60: ldp        x29, x30, [sp, #0x10]
0x0000000002c5fb64: ldp        x20, x19, [sp], #0x20
0x0000000002c5fb68: b          #0x4b9808c
0x0000000002c5fb6c: ldp        x29, x30, [sp, #0x10]
0x0000000002c5fb70: ldp        x20, x19, [sp], #0x20
0x0000000002c5fb74: ret        
