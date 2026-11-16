; instruction-faithful ARM64 fallback for RobloxLib::ctor_11108
0x000000000182fe24: adrp       x8, #0x6120000
0x000000000182fe28: ldrb       w9, [x8, #0x10]
0x000000000182fe2c: tbnz       w9, #0, #0x182fe50
0x000000000182fe30: stp        x29, x30, [sp, #-0x10]!
0x000000000182fe34: mov        x29, sp
0x000000000182fe38: mov        w9, #1
0x000000000182fe3c: strb       w9, [x8, #0x10]
0x000000000182fe40: bl         #0x182bf6c
0x000000000182fe44: adrp       x8, #0x6120000
0x000000000182fe48: str        w0, [x8, #8]
0x000000000182fe4c: ldp        x29, x30, [sp], #0x10
0x000000000182fe50: ret        
