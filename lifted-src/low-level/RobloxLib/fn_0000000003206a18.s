; instruction-faithful ARM64 fallback for RobloxLib::function_3206a18
0x0000000003206a18: stp        x20, x19, [sp, #-0x20]!
0x0000000003206a1c: stp        x29, x30, [sp, #0x10]
0x0000000003206a20: add        x29, sp, #0x10
0x0000000003206a24: mov        x19, x1
0x0000000003206a28: ldr        x1, [x1, #0x60]
0x0000000003206a2c: add        x0, x19, #0x58
0x0000000003206a30: bl         #0x1165a4
0x0000000003206a34: ldrsb      w8, [x19, #0x4f]
0x0000000003206a38: tbnz       w8, #0x1f, #0x3206a48
0x0000000003206a3c: ldp        x29, x30, [sp, #0x10]
0x0000000003206a40: ldp        x20, x19, [sp], #0x20
0x0000000003206a44: ret        
0x0000000003206a48: ldr        x0, [x19, #0x38]
0x0000000003206a4c: ldp        x29, x30, [sp, #0x10]
0x0000000003206a50: ldp        x20, x19, [sp], #0x20
0x0000000003206a54: b          #0x47e93a8
