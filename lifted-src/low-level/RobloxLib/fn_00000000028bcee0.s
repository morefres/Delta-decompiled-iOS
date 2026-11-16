; instruction-faithful ARM64 fallback for RobloxLib::function_28bcee0
0x00000000028bcee0: sub        sp, sp, #0x30
0x00000000028bcee4: stp        x20, x19, [sp, #0x10]
0x00000000028bcee8: stp        x29, x30, [sp, #0x20]
0x00000000028bceec: add        x29, sp, #0x20
0x00000000028bcef0: mov        x19, x0
0x00000000028bcef4: adrp       x8, #0x5bdb000
0x00000000028bcef8: add        x8, x8, #0xe70
0x00000000028bcefc: str        x8, [x0]
0x00000000028bcf00: ldr        x0, [x0, #0x78]
0x00000000028bcf04: cbz        x0, #0x28bcf10
0x00000000028bcf08: str        x0, [x19, #0x80]
0x00000000028bcf0c: bl         #0x47e93a8
0x00000000028bcf10: add        x8, x19, #0x60
0x00000000028bcf14: str        x8, [sp, #8]
0x00000000028bcf18: add        x0, sp, #8
0x00000000028bcf1c: bl         #0x246dc
0x00000000028bcf20: mov        x0, x19
0x00000000028bcf24: bl         #0x47e93a8
0x00000000028bcf28: ldp        x29, x30, [sp, #0x20]
0x00000000028bcf2c: ldp        x20, x19, [sp, #0x10]
0x00000000028bcf30: add        sp, sp, #0x30
0x00000000028bcf34: ret        
