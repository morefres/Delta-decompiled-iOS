; instruction-faithful ARM64 fallback for RobloxLib::function_1f25d38
0x0000000001f25d38: sub        sp, sp, #0x30
0x0000000001f25d3c: stp        x20, x19, [sp, #0x10]
0x0000000001f25d40: stp        x29, x30, [sp, #0x20]
0x0000000001f25d44: add        x29, sp, #0x20
0x0000000001f25d48: mov        x19, x0
0x0000000001f25d4c: adrp       x8, #0x5bdb000
0x0000000001f25d50: add        x8, x8, #0xe70
0x0000000001f25d54: str        x8, [x0]
0x0000000001f25d58: ldr        x0, [x0, #0x78]
0x0000000001f25d5c: cbz        x0, #0x1f25d68
0x0000000001f25d60: str        x0, [x19, #0x80]
0x0000000001f25d64: bl         #0x47e93a8
0x0000000001f25d68: add        x8, x19, #0x60
0x0000000001f25d6c: str        x8, [sp, #8]
0x0000000001f25d70: add        x0, sp, #8
0x0000000001f25d74: bl         #0x246dc
0x0000000001f25d78: mov        x0, x19
0x0000000001f25d7c: bl         #0x47e93a8
0x0000000001f25d80: ldp        x29, x30, [sp, #0x20]
0x0000000001f25d84: ldp        x20, x19, [sp, #0x10]
0x0000000001f25d88: add        sp, sp, #0x30
0x0000000001f25d8c: ret        
