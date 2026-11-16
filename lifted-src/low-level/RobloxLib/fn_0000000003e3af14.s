; instruction-faithful ARM64 fallback for RobloxLib::function_3e3af14
0x0000000003e3af14: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3af18: stp        x29, x30, [sp, #0x10]
0x0000000003e3af1c: add        x29, sp, #0x10
0x0000000003e3af20: mov        x19, x0
0x0000000003e3af24: add        x0, x0, #0x20
0x0000000003e3af28: bl         #0x17944b0
0x0000000003e3af2c: ldrsb      w8, [x19, #0x1f]
0x0000000003e3af30: tbnz       w8, #0x1f, #0x3e3af40
0x0000000003e3af34: ldp        x29, x30, [sp, #0x10]
0x0000000003e3af38: ldp        x20, x19, [sp], #0x20
0x0000000003e3af3c: ret        
0x0000000003e3af40: ldr        x0, [x19, #8]
0x0000000003e3af44: ldp        x29, x30, [sp, #0x10]
0x0000000003e3af48: ldp        x20, x19, [sp], #0x20
0x0000000003e3af4c: b          #0x47e93a8
