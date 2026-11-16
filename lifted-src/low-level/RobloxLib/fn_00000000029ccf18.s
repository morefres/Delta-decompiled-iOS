; instruction-faithful ARM64 fallback for RobloxLib::function_29ccf18
0x00000000029ccf18: sub        sp, sp, #0x30
0x00000000029ccf1c: stp        x20, x19, [sp, #0x10]
0x00000000029ccf20: stp        x29, x30, [sp, #0x20]
0x00000000029ccf24: add        x29, sp, #0x20
0x00000000029ccf28: mov        x19, x0
0x00000000029ccf2c: adrp       x8, #0x5bdb000
0x00000000029ccf30: add        x8, x8, #0xe70
0x00000000029ccf34: str        x8, [x0]
0x00000000029ccf38: ldr        x0, [x0, #0x78]
0x00000000029ccf3c: cbz        x0, #0x29ccf48
0x00000000029ccf40: str        x0, [x19, #0x80]
0x00000000029ccf44: bl         #0x47e93a8
0x00000000029ccf48: add        x8, x19, #0x60
0x00000000029ccf4c: str        x8, [sp, #8]
0x00000000029ccf50: add        x0, sp, #8
0x00000000029ccf54: bl         #0x246dc
0x00000000029ccf58: mov        x0, x19
0x00000000029ccf5c: bl         #0x47e93a8
0x00000000029ccf60: ldp        x29, x30, [sp, #0x20]
0x00000000029ccf64: ldp        x20, x19, [sp, #0x10]
0x00000000029ccf68: add        sp, sp, #0x30
0x00000000029ccf6c: ret        
