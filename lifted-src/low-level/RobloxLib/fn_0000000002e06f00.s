; instruction-faithful ARM64 fallback for RobloxLib::function_2e06f00
0x0000000002e06f00: stp        x20, x19, [sp, #-0x20]!
0x0000000002e06f04: stp        x29, x30, [sp, #0x10]
0x0000000002e06f08: add        x29, sp, #0x10
0x0000000002e06f0c: ldr        x19, [x1]
0x0000000002e06f10: tbz        w0, #0, #0x2e06f60
0x0000000002e06f14: cbz        x19, #0x2e06f64
0x0000000002e06f18: ldrsb      w8, [x19, #0x9f]
0x0000000002e06f1c: tbz        w8, #0x1f, #0x2e06f28
0x0000000002e06f20: ldr        x0, [x19, #0x88]
0x0000000002e06f24: bl         #0x47e93a8
0x0000000002e06f28: add        x0, x19, #0x38
0x0000000002e06f2c: bl         #0x268ba8
0x0000000002e06f30: ldrsb      w8, [x19, #0x2f]
0x0000000002e06f34: tbz        w8, #0x1f, #0x2e06f40
0x0000000002e06f38: ldr        x0, [x19, #0x18]
0x0000000002e06f3c: bl         #0x47e93a8
0x0000000002e06f40: ldrsb      w8, [x19, #0x17]
0x0000000002e06f44: tbz        w8, #0x1f, #0x2e06f50
0x0000000002e06f48: ldr        x0, [x19]
0x0000000002e06f4c: bl         #0x47e93a8
0x0000000002e06f50: mov        x0, x19
0x0000000002e06f54: ldp        x29, x30, [sp, #0x10]
0x0000000002e06f58: ldp        x20, x19, [sp], #0x20
0x0000000002e06f5c: b          #0x47e93a8
0x0000000002e06f60: str        x19, [x2]
0x0000000002e06f64: ldp        x29, x30, [sp, #0x10]
0x0000000002e06f68: ldp        x20, x19, [sp], #0x20
0x0000000002e06f6c: ret        
