; instruction-faithful ARM64 fallback for RobloxLib::function_29b2b34
0x00000000029b2b34: stp        x20, x19, [sp, #-0x20]!
0x00000000029b2b38: stp        x29, x30, [sp, #0x10]
0x00000000029b2b3c: add        x29, sp, #0x10
0x00000000029b2b40: adrp       x19, #0x63f9000
0x00000000029b2b44: ldr        x0, [x19, #0xcc0]
0x00000000029b2b48: cbnz       x0, #0x29b2b58
0x00000000029b2b4c: bl         #0x29b2a18
0x00000000029b2b50: ldr        x0, [x0, #8]
0x00000000029b2b54: str        x0, [x19, #0xcc0]
0x00000000029b2b58: ldp        x29, x30, [sp, #0x10]
0x00000000029b2b5c: ldp        x20, x19, [sp], #0x20
0x00000000029b2b60: ret        
