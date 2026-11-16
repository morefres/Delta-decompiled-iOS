; instruction-faithful ARM64 fallback for RobloxLib::function_1d08ed0
0x0000000001d08ed0: sub        sp, sp, #0x30
0x0000000001d08ed4: stp        x20, x19, [sp, #0x10]
0x0000000001d08ed8: stp        x29, x30, [sp, #0x20]
0x0000000001d08edc: add        x29, sp, #0x20
0x0000000001d08ee0: mov        x19, x0
0x0000000001d08ee4: adrp       x8, #0x5bdb000
0x0000000001d08ee8: add        x8, x8, #0xe70
0x0000000001d08eec: str        x8, [x0]
0x0000000001d08ef0: ldr        x0, [x0, #0x78]
0x0000000001d08ef4: cbz        x0, #0x1d08f00
0x0000000001d08ef8: str        x0, [x19, #0x80]
0x0000000001d08efc: bl         #0x47e93a8
0x0000000001d08f00: add        x8, x19, #0x60
0x0000000001d08f04: str        x8, [sp, #8]
0x0000000001d08f08: add        x0, sp, #8
0x0000000001d08f0c: bl         #0x246dc
0x0000000001d08f10: mov        x0, x19
0x0000000001d08f14: bl         #0x47e93a8
0x0000000001d08f18: ldp        x29, x30, [sp, #0x20]
0x0000000001d08f1c: ldp        x20, x19, [sp, #0x10]
0x0000000001d08f20: add        sp, sp, #0x30
0x0000000001d08f24: ret        
