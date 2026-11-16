; instruction-faithful ARM64 fallback for RobloxLib::function_1c60c24
0x0000000001c60c24: sub        sp, sp, #0x30
0x0000000001c60c28: stp        x20, x19, [sp, #0x10]
0x0000000001c60c2c: stp        x29, x30, [sp, #0x20]
0x0000000001c60c30: add        x29, sp, #0x20
0x0000000001c60c34: mov        x19, x0
0x0000000001c60c38: adrp       x8, #0x5bdb000
0x0000000001c60c3c: add        x8, x8, #0xe70
0x0000000001c60c40: str        x8, [x0]
0x0000000001c60c44: ldr        x0, [x0, #0x78]
0x0000000001c60c48: cbz        x0, #0x1c60c54
0x0000000001c60c4c: str        x0, [x19, #0x80]
0x0000000001c60c50: bl         #0x47e93a8
0x0000000001c60c54: add        x8, x19, #0x60
0x0000000001c60c58: str        x8, [sp, #8]
0x0000000001c60c5c: add        x0, sp, #8
0x0000000001c60c60: bl         #0x246dc
0x0000000001c60c64: mov        x0, x19
0x0000000001c60c68: bl         #0x47e93a8
0x0000000001c60c6c: ldp        x29, x30, [sp, #0x20]
0x0000000001c60c70: ldp        x20, x19, [sp, #0x10]
0x0000000001c60c74: add        sp, sp, #0x30
0x0000000001c60c78: ret        
