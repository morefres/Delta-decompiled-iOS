; instruction-faithful ARM64 fallback for RobloxLib::function_1dab9b4
0x0000000001dab9b4: sub        sp, sp, #0x30
0x0000000001dab9b8: stp        x20, x19, [sp, #0x10]
0x0000000001dab9bc: stp        x29, x30, [sp, #0x20]
0x0000000001dab9c0: add        x29, sp, #0x20
0x0000000001dab9c4: mov        x19, x0
0x0000000001dab9c8: adrp       x8, #0x5bdb000
0x0000000001dab9cc: add        x8, x8, #0xe70
0x0000000001dab9d0: str        x8, [x0]
0x0000000001dab9d4: ldr        x0, [x0, #0x78]
0x0000000001dab9d8: cbz        x0, #0x1dab9e4
0x0000000001dab9dc: str        x0, [x19, #0x80]
0x0000000001dab9e0: bl         #0x47e93a8
0x0000000001dab9e4: add        x8, x19, #0x60
0x0000000001dab9e8: str        x8, [sp, #8]
0x0000000001dab9ec: add        x0, sp, #8
0x0000000001dab9f0: bl         #0x246dc
0x0000000001dab9f4: mov        x0, x19
0x0000000001dab9f8: ldp        x29, x30, [sp, #0x20]
0x0000000001dab9fc: ldp        x20, x19, [sp, #0x10]
0x0000000001daba00: add        sp, sp, #0x30
0x0000000001daba04: ret        
0x0000000001daba08: sub        sp, sp, #0x30
0x0000000001daba0c: stp        x20, x19, [sp, #0x10]
0x0000000001daba10: stp        x29, x30, [sp, #0x20]
0x0000000001daba14: add        x29, sp, #0x20
0x0000000001daba18: mov        x19, x0
0x0000000001daba1c: adrp       x8, #0x5bdb000
0x0000000001daba20: add        x8, x8, #0xe70
0x0000000001daba24: str        x8, [x0]
0x0000000001daba28: ldr        x0, [x0, #0x78]
0x0000000001daba2c: cbz        x0, #0x1daba38
0x0000000001daba30: str        x0, [x19, #0x80]
0x0000000001daba34: bl         #0x47e93a8
0x0000000001daba38: add        x8, x19, #0x60
0x0000000001daba3c: str        x8, [sp, #8]
0x0000000001daba40: add        x0, sp, #8
0x0000000001daba44: bl         #0x246dc
0x0000000001daba48: mov        x0, x19
0x0000000001daba4c: bl         #0x47e93a8
0x0000000001daba50: ldp        x29, x30, [sp, #0x20]
0x0000000001daba54: ldp        x20, x19, [sp, #0x10]
0x0000000001daba58: add        sp, sp, #0x30
0x0000000001daba5c: ret        
