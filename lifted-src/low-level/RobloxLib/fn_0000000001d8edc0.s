; instruction-faithful ARM64 fallback for RobloxLib::function_1d8edc0
0x0000000001d8edc0: sub        sp, sp, #0x30
0x0000000001d8edc4: stp        x20, x19, [sp, #0x10]
0x0000000001d8edc8: stp        x29, x30, [sp, #0x20]
0x0000000001d8edcc: add        x29, sp, #0x20
0x0000000001d8edd0: mov        x19, x0
0x0000000001d8edd4: adrp       x8, #0x5bdb000
0x0000000001d8edd8: add        x8, x8, #0xe70
0x0000000001d8eddc: str        x8, [x0]
0x0000000001d8ede0: ldr        x0, [x0, #0x78]
0x0000000001d8ede4: cbz        x0, #0x1d8edf0
0x0000000001d8ede8: str        x0, [x19, #0x80]
0x0000000001d8edec: bl         #0x47e93a8
0x0000000001d8edf0: add        x8, x19, #0x60
0x0000000001d8edf4: str        x8, [sp, #8]
0x0000000001d8edf8: add        x0, sp, #8
0x0000000001d8edfc: bl         #0x246dc
0x0000000001d8ee00: mov        x0, x19
0x0000000001d8ee04: bl         #0x47e93a8
0x0000000001d8ee08: ldp        x29, x30, [sp, #0x20]
0x0000000001d8ee0c: ldp        x20, x19, [sp, #0x10]
0x0000000001d8ee10: add        sp, sp, #0x30
0x0000000001d8ee14: ret        
