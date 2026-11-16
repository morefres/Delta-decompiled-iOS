; instruction-faithful ARM64 fallback for RobloxLib::function_397bcf0
0x000000000397bcf0: stp        x20, x19, [sp, #-0x20]!
0x000000000397bcf4: stp        x29, x30, [sp, #0x10]
0x000000000397bcf8: add        x29, sp, #0x10
0x000000000397bcfc: mov        x19, x0
0x000000000397bd00: add        x0, x0, #0x18
0x000000000397bd04: bl         #0x45d8d14
0x000000000397bd08: ldrb       w8, [x19, #0x10]
0x000000000397bd0c: tbz        w8, #0, #0x397bd38
0x000000000397bd10: ldr        x8, [x19, #0x20]
0x000000000397bd14: and        x8, x8, #0xfffffffffffffffc
0x000000000397bd18: ldrsb      w9, [x8, #0x17]
0x000000000397bd1c: tbnz       w9, #0x1f, #0x397bd2c
0x000000000397bd20: strb       wzr, [x8]
0x000000000397bd24: strb       wzr, [x8, #0x17]
0x000000000397bd28: b          #0x397bd38
0x000000000397bd2c: ldr        x9, [x8]
0x000000000397bd30: strb       wzr, [x9]
0x000000000397bd34: str        xzr, [x8, #8]
0x000000000397bd38: ldrb       w8, [x19, #8]!
0x000000000397bd3c: str        wzr, [x19, #8]
0x000000000397bd40: tbnz       w8, #0, #0x397bd50
0x000000000397bd44: ldp        x29, x30, [sp, #0x10]
0x000000000397bd48: ldp        x20, x19, [sp], #0x20
0x000000000397bd4c: ret        
0x000000000397bd50: mov        x0, x19
0x000000000397bd54: ldp        x29, x30, [sp, #0x10]
0x000000000397bd58: ldp        x20, x19, [sp], #0x20
0x000000000397bd5c: b          #0x466c564
