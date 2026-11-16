; instruction-faithful ARM64 fallback for RobloxLib::function_1acbb18
0x0000000001acbb18: stp        x20, x19, [sp, #-0x20]!
0x0000000001acbb1c: stp        x29, x30, [sp, #0x10]
0x0000000001acbb20: add        x29, sp, #0x10
0x0000000001acbb24: mov        x20, x0
0x0000000001acbb28: mov        x19, x8
0x0000000001acbb2c: ldr        w1, [x1, #8]
0x0000000001acbb30: bl         #0x440a004
0x0000000001acbb34: cbz        x0, #0x1acbb5c
0x0000000001acbb38: stp        xzr, xzr, [x19]
0x0000000001acbb3c: str        xzr, [x19, #0x10]
0x0000000001acbb40: mov        x1, x19
0x0000000001acbb44: bl         #0x4409870
0x0000000001acbb48: tbnz       w0, #0, #0x1acbb78
0x0000000001acbb4c: ldrsb      w8, [x19, #0x17]
0x0000000001acbb50: tbz        w8, #0x1f, #0x1acbb5c
0x0000000001acbb54: ldr        x0, [x19]
0x0000000001acbb58: bl         #0x47e93a8
0x0000000001acbb5c: ldr        x8, [x20, #8]
0x0000000001acbb60: ldrsb      w9, [x8, #0x17]
0x0000000001acbb64: tbnz       w9, #0x1f, #0x1acbb84
0x0000000001acbb68: ldr        q0, [x8]
0x0000000001acbb6c: ldr        x8, [x8, #0x10]
0x0000000001acbb70: str        x8, [x19, #0x10]
0x0000000001acbb74: str        q0, [x19]
0x0000000001acbb78: ldp        x29, x30, [sp, #0x10]
0x0000000001acbb7c: ldp        x20, x19, [sp], #0x20
0x0000000001acbb80: ret        
0x0000000001acbb84: ldp        x1, x2, [x8]
0x0000000001acbb88: mov        x0, x19
0x0000000001acbb8c: ldp        x29, x30, [sp, #0x10]
0x0000000001acbb90: ldp        x20, x19, [sp], #0x20
0x0000000001acbb94: b          #0x23268
0x0000000001acbb98: mov        x20, x0
0x0000000001acbb9c: ldrsb      w8, [x19, #0x17]
0x0000000001acbba0: tbz        w8, #0x1f, #0x1acbbac
0x0000000001acbba4: ldr        x0, [x19]
0x0000000001acbba8: bl         #0x47e93a8
0x0000000001acbbac: mov        x0, x20
0x0000000001acbbb0: bl         #0x4b97984
