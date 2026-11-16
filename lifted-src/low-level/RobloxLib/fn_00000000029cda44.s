; instruction-faithful ARM64 fallback for RobloxLib::function_29cda44
0x00000000029cda44: sub        sp, sp, #0x30
0x00000000029cda48: stp        x20, x19, [sp, #0x10]
0x00000000029cda4c: stp        x29, x30, [sp, #0x20]
0x00000000029cda50: add        x29, sp, #0x20
0x00000000029cda54: mov        x19, x0
0x00000000029cda58: adrp       x8, #0x5bdb000
0x00000000029cda5c: add        x8, x8, #0xe70
0x00000000029cda60: str        x8, [x0]
0x00000000029cda64: ldr        x0, [x0, #0x78]
0x00000000029cda68: cbz        x0, #0x29cda74
0x00000000029cda6c: str        x0, [x19, #0x80]
0x00000000029cda70: bl         #0x47e93a8
0x00000000029cda74: add        x8, x19, #0x60
0x00000000029cda78: str        x8, [sp, #8]
0x00000000029cda7c: add        x0, sp, #8
0x00000000029cda80: bl         #0x246dc
0x00000000029cda84: mov        x0, x19
0x00000000029cda88: bl         #0x47e93a8
0x00000000029cda8c: ldp        x29, x30, [sp, #0x20]
0x00000000029cda90: ldp        x20, x19, [sp, #0x10]
0x00000000029cda94: add        sp, sp, #0x30
0x00000000029cda98: ret        
