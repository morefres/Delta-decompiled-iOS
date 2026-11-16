; instruction-faithful ARM64 fallback for RobloxLib::function_23ebd18
0x00000000023ebd18: stp        x20, x19, [sp, #-0x20]!
0x00000000023ebd1c: stp        x29, x30, [sp, #0x10]
0x00000000023ebd20: add        x29, sp, #0x10
0x00000000023ebd24: mov        x19, x0
0x00000000023ebd28: ldrsb      w8, [x0, #0x2f]
0x00000000023ebd2c: tbz        w8, #0x1f, #0x23ebd38
0x00000000023ebd30: ldr        x0, [x19, #0x18]
0x00000000023ebd34: bl         #0x47e93a8
0x00000000023ebd38: ldrsb      w8, [x19, #0x17]
0x00000000023ebd3c: tbnz       w8, #0x1f, #0x23ebd4c
0x00000000023ebd40: ldp        x29, x30, [sp, #0x10]
0x00000000023ebd44: ldp        x20, x19, [sp], #0x20
0x00000000023ebd48: ret        
0x00000000023ebd4c: ldr        x0, [x19]
0x00000000023ebd50: ldp        x29, x30, [sp, #0x10]
0x00000000023ebd54: ldp        x20, x19, [sp], #0x20
0x00000000023ebd58: b          #0x47e93a8
