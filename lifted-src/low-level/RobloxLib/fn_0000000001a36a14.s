; instruction-faithful ARM64 fallback for RobloxLib::function_1a36a14
0x0000000001a36a14: stp        x20, x19, [sp, #-0x20]!
0x0000000001a36a18: stp        x29, x30, [sp, #0x10]
0x0000000001a36a1c: add        x29, sp, #0x10
0x0000000001a36a20: mov        x19, x0
0x0000000001a36a24: add        x0, x0, #0x40
0x0000000001a36a28: bl         #0x18c70
0x0000000001a36a2c: add        x0, x19, #0x30
0x0000000001a36a30: bl         #0x1df28
0x0000000001a36a34: ldrsb      w8, [x19, #0x2f]
0x0000000001a36a38: tbz        w8, #0x1f, #0x1a36a44
0x0000000001a36a3c: ldr        x0, [x19, #0x18]
0x0000000001a36a40: bl         #0x47e93a8
0x0000000001a36a44: ldrsb      w8, [x19, #0x17]
0x0000000001a36a48: tbnz       w8, #0x1f, #0x1a36a58
0x0000000001a36a4c: ldp        x29, x30, [sp, #0x10]
0x0000000001a36a50: ldp        x20, x19, [sp], #0x20
0x0000000001a36a54: ret        
0x0000000001a36a58: ldr        x0, [x19]
0x0000000001a36a5c: ldp        x29, x30, [sp, #0x10]
0x0000000001a36a60: ldp        x20, x19, [sp], #0x20
0x0000000001a36a64: b          #0x47e93a8
