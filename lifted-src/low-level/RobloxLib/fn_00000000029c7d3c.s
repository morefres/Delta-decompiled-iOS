; instruction-faithful ARM64 fallback for RobloxLib::function_29c7d3c
0x00000000029c7d3c: sub        sp, sp, #0x30
0x00000000029c7d40: stp        x20, x19, [sp, #0x10]
0x00000000029c7d44: stp        x29, x30, [sp, #0x20]
0x00000000029c7d48: add        x29, sp, #0x20
0x00000000029c7d4c: mov        x19, x0
0x00000000029c7d50: adrp       x8, #0x5bdb000
0x00000000029c7d54: add        x8, x8, #0xe70
0x00000000029c7d58: str        x8, [x0]
0x00000000029c7d5c: ldr        x0, [x0, #0x78]
0x00000000029c7d60: cbz        x0, #0x29c7d6c
0x00000000029c7d64: str        x0, [x19, #0x80]
0x00000000029c7d68: bl         #0x47e93a8
0x00000000029c7d6c: add        x8, x19, #0x60
0x00000000029c7d70: str        x8, [sp, #8]
0x00000000029c7d74: add        x0, sp, #8
0x00000000029c7d78: bl         #0x246dc
0x00000000029c7d7c: mov        x0, x19
0x00000000029c7d80: bl         #0x47e93a8
0x00000000029c7d84: ldp        x29, x30, [sp, #0x20]
0x00000000029c7d88: ldp        x20, x19, [sp, #0x10]
0x00000000029c7d8c: add        sp, sp, #0x30
0x00000000029c7d90: ret        
