; instruction-faithful ARM64 fallback for RobloxLib::function_1b0b73c
0x0000000001b0b73c: sub        sp, sp, #0x30
0x0000000001b0b740: stp        x20, x19, [sp, #0x10]
0x0000000001b0b744: stp        x29, x30, [sp, #0x20]
0x0000000001b0b748: add        x29, sp, #0x20
0x0000000001b0b74c: mov        x19, x0
0x0000000001b0b750: adrp       x8, #0x5bdb000
0x0000000001b0b754: add        x8, x8, #0xe70
0x0000000001b0b758: str        x8, [x0]
0x0000000001b0b75c: ldr        x0, [x0, #0x78]
0x0000000001b0b760: cbz        x0, #0x1b0b76c
0x0000000001b0b764: str        x0, [x19, #0x80]
0x0000000001b0b768: bl         #0x47e93a8
0x0000000001b0b76c: add        x8, x19, #0x60
0x0000000001b0b770: str        x8, [sp, #8]
0x0000000001b0b774: add        x0, sp, #8
0x0000000001b0b778: bl         #0x246dc
0x0000000001b0b77c: mov        x0, x19
0x0000000001b0b780: bl         #0x47e93a8
0x0000000001b0b784: ldp        x29, x30, [sp, #0x20]
0x0000000001b0b788: ldp        x20, x19, [sp, #0x10]
0x0000000001b0b78c: add        sp, sp, #0x30
0x0000000001b0b790: ret        
