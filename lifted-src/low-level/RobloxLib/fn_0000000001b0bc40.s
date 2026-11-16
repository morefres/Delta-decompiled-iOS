; instruction-faithful ARM64 fallback for RobloxLib::function_1b0bc40
0x0000000001b0bc40: sub        sp, sp, #0x30
0x0000000001b0bc44: stp        x20, x19, [sp, #0x10]
0x0000000001b0bc48: stp        x29, x30, [sp, #0x20]
0x0000000001b0bc4c: add        x29, sp, #0x20
0x0000000001b0bc50: mov        x19, x0
0x0000000001b0bc54: adrp       x8, #0x5bdb000
0x0000000001b0bc58: add        x8, x8, #0xe70
0x0000000001b0bc5c: str        x8, [x0]
0x0000000001b0bc60: ldr        x0, [x0, #0x78]
0x0000000001b0bc64: cbz        x0, #0x1b0bc70
0x0000000001b0bc68: str        x0, [x19, #0x80]
0x0000000001b0bc6c: bl         #0x47e93a8
0x0000000001b0bc70: add        x8, x19, #0x60
0x0000000001b0bc74: str        x8, [sp, #8]
0x0000000001b0bc78: add        x0, sp, #8
0x0000000001b0bc7c: bl         #0x246dc
0x0000000001b0bc80: mov        x0, x19
0x0000000001b0bc84: bl         #0x47e93a8
0x0000000001b0bc88: ldp        x29, x30, [sp, #0x20]
0x0000000001b0bc8c: ldp        x20, x19, [sp, #0x10]
0x0000000001b0bc90: add        sp, sp, #0x30
0x0000000001b0bc94: ret        
