; instruction-faithful ARM64 fallback for RobloxLib::function_397ce0c
0x000000000397ce0c: stp        x20, x19, [sp, #-0x20]!
0x000000000397ce10: stp        x29, x30, [sp, #0x10]
0x000000000397ce14: add        x29, sp, #0x10
0x000000000397ce18: mov        x20, x1
0x000000000397ce1c: mov        x19, x0
0x000000000397ce20: ldr        x8, [x1, #0x10]
0x000000000397ce24: and        x1, x8, #0xfffffffffffffffc
0x000000000397ce28: ldrsb      x8, [x1, #0x17]
0x000000000397ce2c: tbz        x8, #0x3f, #0x397ce34
0x000000000397ce30: ldr        x8, [x1, #8]
0x000000000397ce34: cbz        x8, #0x397ce48
0x000000000397ce38: ldr        x2, [x19, #8]
0x000000000397ce3c: tbnz       w2, #0, #0x397ce74
0x000000000397ce40: add        x0, x19, #0x10
0x000000000397ce44: bl         #0x45d8aa8
0x000000000397ce48: ldr        x8, [x20, #8]
0x000000000397ce4c: tbnz       w8, #0, #0x397ce5c
0x000000000397ce50: ldp        x29, x30, [sp, #0x10]
0x000000000397ce54: ldp        x20, x19, [sp], #0x20
0x000000000397ce58: ret        
0x000000000397ce5c: and        x8, x8, #0xfffffffffffffffe
0x000000000397ce60: add        x0, x19, #8
0x000000000397ce64: add        x1, x8, #8
0x000000000397ce68: ldp        x29, x30, [sp, #0x10]
0x000000000397ce6c: ldp        x20, x19, [sp], #0x20
0x000000000397ce70: b          #0x466c5a0
0x000000000397ce74: and        x8, x2, #0xfffffffffffffffe
0x000000000397ce78: ldr        x2, [x8]
0x000000000397ce7c: b          #0x397ce40
0x000000000397ce80: stp        x20, x19, [sp, #-0x20]!
0x000000000397ce84: stp        x29, x30, [sp, #0x10]
0x000000000397ce88: add        x29, sp, #0x10
0x000000000397ce8c: mov        x19, x0
0x000000000397ce90: add        x0, x0, #0x10
0x000000000397ce94: bl         #0x45d8d14
0x000000000397ce98: ldrb       w8, [x19, #8]!
0x000000000397ce9c: tbnz       w8, #0, #0x397ceac
0x000000000397cea0: ldp        x29, x30, [sp, #0x10]
0x000000000397cea4: ldp        x20, x19, [sp], #0x20
0x000000000397cea8: ret        
0x000000000397ceac: mov        x0, x19
0x000000000397ceb0: ldp        x29, x30, [sp, #0x10]
0x000000000397ceb4: ldp        x20, x19, [sp], #0x20
0x000000000397ceb8: b          #0x466c564
