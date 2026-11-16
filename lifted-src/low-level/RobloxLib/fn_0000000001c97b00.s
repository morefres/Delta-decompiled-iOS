; instruction-faithful ARM64 fallback for RobloxLib::function_1c97b00
0x0000000001c97b00: sub        sp, sp, #0x30
0x0000000001c97b04: stp        x20, x19, [sp, #0x10]
0x0000000001c97b08: stp        x29, x30, [sp, #0x20]
0x0000000001c97b0c: add        x29, sp, #0x20
0x0000000001c97b10: mov        x19, x0
0x0000000001c97b14: adrp       x8, #0x5bdb000
0x0000000001c97b18: add        x8, x8, #0xe70
0x0000000001c97b1c: str        x8, [x0]
0x0000000001c97b20: ldr        x0, [x0, #0x78]
0x0000000001c97b24: cbz        x0, #0x1c97b30
0x0000000001c97b28: str        x0, [x19, #0x80]
0x0000000001c97b2c: bl         #0x47e93a8
0x0000000001c97b30: add        x8, x19, #0x60
0x0000000001c97b34: str        x8, [sp, #8]
0x0000000001c97b38: add        x0, sp, #8
0x0000000001c97b3c: bl         #0x246dc
0x0000000001c97b40: mov        x0, x19
0x0000000001c97b44: bl         #0x47e93a8
0x0000000001c97b48: ldp        x29, x30, [sp, #0x20]
0x0000000001c97b4c: ldp        x20, x19, [sp, #0x10]
0x0000000001c97b50: add        sp, sp, #0x30
0x0000000001c97b54: ret        
