; instruction-faithful ARM64 fallback for RobloxLib::function_1f13b04
0x0000000001f13b04: sub        sp, sp, #0x30
0x0000000001f13b08: stp        x20, x19, [sp, #0x10]
0x0000000001f13b0c: stp        x29, x30, [sp, #0x20]
0x0000000001f13b10: add        x29, sp, #0x20
0x0000000001f13b14: mov        x19, x0
0x0000000001f13b18: adrp       x8, #0x5bdb000
0x0000000001f13b1c: add        x8, x8, #0xe70
0x0000000001f13b20: str        x8, [x0]
0x0000000001f13b24: ldr        x0, [x0, #0x78]
0x0000000001f13b28: cbz        x0, #0x1f13b34
0x0000000001f13b2c: str        x0, [x19, #0x80]
0x0000000001f13b30: bl         #0x47e93a8
0x0000000001f13b34: add        x8, x19, #0x60
0x0000000001f13b38: str        x8, [sp, #8]
0x0000000001f13b3c: add        x0, sp, #8
0x0000000001f13b40: bl         #0x246dc
0x0000000001f13b44: mov        x0, x19
0x0000000001f13b48: bl         #0x47e93a8
0x0000000001f13b4c: ldp        x29, x30, [sp, #0x20]
0x0000000001f13b50: ldp        x20, x19, [sp, #0x10]
0x0000000001f13b54: add        sp, sp, #0x30
0x0000000001f13b58: ret        
