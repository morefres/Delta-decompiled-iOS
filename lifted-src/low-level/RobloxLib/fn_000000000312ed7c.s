; instruction-faithful ARM64 fallback for RobloxLib::function_312ed7c
0x000000000312ed7c: stp        x20, x19, [sp, #-0x20]!
0x000000000312ed80: stp        x29, x30, [sp, #0x10]
0x000000000312ed84: add        x29, sp, #0x10
0x000000000312ed88: mov        x20, x1
0x000000000312ed8c: mov        x19, x0
0x000000000312ed90: ldr        x8, [x1, #0x10]
0x000000000312ed94: and        x1, x8, #0xfffffffffffffffc
0x000000000312ed98: ldrsb      x8, [x1, #0x17]
0x000000000312ed9c: tbz        x8, #0x3f, #0x312eda4
0x000000000312eda0: ldr        x8, [x1, #8]
0x000000000312eda4: cbz        x8, #0x312edb8
0x000000000312eda8: ldr        x2, [x19, #8]
0x000000000312edac: tbnz       w2, #0, #0x312ede4
0x000000000312edb0: add        x0, x19, #0x10
0x000000000312edb4: bl         #0x45d8aa8
0x000000000312edb8: ldr        x8, [x20, #8]
0x000000000312edbc: tbnz       w8, #0, #0x312edcc
0x000000000312edc0: ldp        x29, x30, [sp, #0x10]
0x000000000312edc4: ldp        x20, x19, [sp], #0x20
0x000000000312edc8: ret        
0x000000000312edcc: and        x8, x8, #0xfffffffffffffffe
0x000000000312edd0: add        x0, x19, #8
0x000000000312edd4: add        x1, x8, #8
0x000000000312edd8: ldp        x29, x30, [sp, #0x10]
0x000000000312eddc: ldp        x20, x19, [sp], #0x20
0x000000000312ede0: b          #0x466c5a0
0x000000000312ede4: and        x8, x2, #0xfffffffffffffffe
0x000000000312ede8: ldr        x2, [x8]
0x000000000312edec: b          #0x312edb0
0x000000000312edf0: stp        x20, x19, [sp, #-0x20]!
0x000000000312edf4: stp        x29, x30, [sp, #0x10]
0x000000000312edf8: add        x29, sp, #0x10
0x000000000312edfc: mov        x19, x0
0x000000000312ee00: add        x0, x0, #0x10
0x000000000312ee04: bl         #0x45d8d14
0x000000000312ee08: ldrb       w8, [x19, #8]!
0x000000000312ee0c: tbnz       w8, #0, #0x312ee1c
0x000000000312ee10: ldp        x29, x30, [sp, #0x10]
0x000000000312ee14: ldp        x20, x19, [sp], #0x20
0x000000000312ee18: ret        
0x000000000312ee1c: mov        x0, x19
0x000000000312ee20: ldp        x29, x30, [sp, #0x10]
0x000000000312ee24: ldp        x20, x19, [sp], #0x20
0x000000000312ee28: b          #0x466c564
