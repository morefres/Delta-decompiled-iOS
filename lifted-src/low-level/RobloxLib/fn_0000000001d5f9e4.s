; instruction-faithful ARM64 fallback for RobloxLib::function_1d5f9e4
0x0000000001d5f9e4: sub        sp, sp, #0x30
0x0000000001d5f9e8: stp        x20, x19, [sp, #0x10]
0x0000000001d5f9ec: stp        x29, x30, [sp, #0x20]
0x0000000001d5f9f0: add        x29, sp, #0x20
0x0000000001d5f9f4: mov        x19, x0
0x0000000001d5f9f8: adrp       x8, #0x5bdb000
0x0000000001d5f9fc: add        x8, x8, #0xe70
0x0000000001d5fa00: str        x8, [x0]
0x0000000001d5fa04: ldr        x0, [x0, #0x78]
0x0000000001d5fa08: cbz        x0, #0x1d5fa14
0x0000000001d5fa0c: str        x0, [x19, #0x80]
0x0000000001d5fa10: bl         #0x47e93a8
0x0000000001d5fa14: add        x8, x19, #0x60
0x0000000001d5fa18: str        x8, [sp, #8]
0x0000000001d5fa1c: add        x0, sp, #8
0x0000000001d5fa20: bl         #0x246dc
0x0000000001d5fa24: mov        x0, x19
0x0000000001d5fa28: bl         #0x47e93a8
0x0000000001d5fa2c: ldp        x29, x30, [sp, #0x20]
0x0000000001d5fa30: ldp        x20, x19, [sp, #0x10]
0x0000000001d5fa34: add        sp, sp, #0x30
0x0000000001d5fa38: ret        
