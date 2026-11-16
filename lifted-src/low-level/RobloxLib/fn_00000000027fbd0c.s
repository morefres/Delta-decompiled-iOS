; instruction-faithful ARM64 fallback for RobloxLib::function_27fbd0c
0x00000000027fbd0c: sub        sp, sp, #0x30
0x00000000027fbd10: stp        x20, x19, [sp, #0x10]
0x00000000027fbd14: stp        x29, x30, [sp, #0x20]
0x00000000027fbd18: add        x29, sp, #0x20
0x00000000027fbd1c: mov        x19, x0
0x00000000027fbd20: adrp       x8, #0x5bdb000
0x00000000027fbd24: add        x8, x8, #0xe70
0x00000000027fbd28: str        x8, [x0]
0x00000000027fbd2c: ldr        x0, [x0, #0x78]
0x00000000027fbd30: cbz        x0, #0x27fbd3c
0x00000000027fbd34: str        x0, [x19, #0x80]
0x00000000027fbd38: bl         #0x47e93a8
0x00000000027fbd3c: add        x8, x19, #0x60
0x00000000027fbd40: str        x8, [sp, #8]
0x00000000027fbd44: add        x0, sp, #8
0x00000000027fbd48: bl         #0x246dc
0x00000000027fbd4c: mov        x0, x19
0x00000000027fbd50: bl         #0x47e93a8
0x00000000027fbd54: ldp        x29, x30, [sp, #0x20]
0x00000000027fbd58: ldp        x20, x19, [sp, #0x10]
0x00000000027fbd5c: add        sp, sp, #0x30
0x00000000027fbd60: ret        
