; instruction-faithful ARM64 fallback for RobloxLib::function_1d3cc2c
0x0000000001d3cc2c: sub        sp, sp, #0x30
0x0000000001d3cc30: stp        x20, x19, [sp, #0x10]
0x0000000001d3cc34: stp        x29, x30, [sp, #0x20]
0x0000000001d3cc38: add        x29, sp, #0x20
0x0000000001d3cc3c: mov        x19, x0
0x0000000001d3cc40: adrp       x8, #0x5bdb000
0x0000000001d3cc44: add        x8, x8, #0xe70
0x0000000001d3cc48: str        x8, [x0]
0x0000000001d3cc4c: ldr        x0, [x0, #0x78]
0x0000000001d3cc50: cbz        x0, #0x1d3cc5c
0x0000000001d3cc54: str        x0, [x19, #0x80]
0x0000000001d3cc58: bl         #0x47e93a8
0x0000000001d3cc5c: add        x8, x19, #0x60
0x0000000001d3cc60: str        x8, [sp, #8]
0x0000000001d3cc64: add        x0, sp, #8
0x0000000001d3cc68: bl         #0x246dc
0x0000000001d3cc6c: mov        x0, x19
0x0000000001d3cc70: bl         #0x47e93a8
0x0000000001d3cc74: ldp        x29, x30, [sp, #0x20]
0x0000000001d3cc78: ldp        x20, x19, [sp, #0x10]
0x0000000001d3cc7c: add        sp, sp, #0x30
0x0000000001d3cc80: ret        
