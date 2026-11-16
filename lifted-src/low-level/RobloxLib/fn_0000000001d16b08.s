; instruction-faithful ARM64 fallback for RobloxLib::function_1d16b08
0x0000000001d16b08: sub        sp, sp, #0x30
0x0000000001d16b0c: stp        x20, x19, [sp, #0x10]
0x0000000001d16b10: stp        x29, x30, [sp, #0x20]
0x0000000001d16b14: add        x29, sp, #0x20
0x0000000001d16b18: mov        x19, x0
0x0000000001d16b1c: adrp       x8, #0x5bdb000
0x0000000001d16b20: add        x8, x8, #0xe70
0x0000000001d16b24: str        x8, [x0]
0x0000000001d16b28: ldr        x0, [x0, #0x78]
0x0000000001d16b2c: cbz        x0, #0x1d16b38
0x0000000001d16b30: str        x0, [x19, #0x80]
0x0000000001d16b34: bl         #0x47e93a8
0x0000000001d16b38: add        x8, x19, #0x60
0x0000000001d16b3c: str        x8, [sp, #8]
0x0000000001d16b40: add        x0, sp, #8
0x0000000001d16b44: bl         #0x246dc
0x0000000001d16b48: mov        x0, x19
0x0000000001d16b4c: bl         #0x47e93a8
0x0000000001d16b50: ldp        x29, x30, [sp, #0x20]
0x0000000001d16b54: ldp        x20, x19, [sp, #0x10]
0x0000000001d16b58: add        sp, sp, #0x30
0x0000000001d16b5c: ret        
