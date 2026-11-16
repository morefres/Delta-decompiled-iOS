; instruction-faithful ARM64 fallback for RobloxLib::function_1d29fd4
0x0000000001d29fd4: sub        sp, sp, #0x30
0x0000000001d29fd8: stp        x20, x19, [sp, #0x10]
0x0000000001d29fdc: stp        x29, x30, [sp, #0x20]
0x0000000001d29fe0: add        x29, sp, #0x20
0x0000000001d29fe4: mov        x19, x0
0x0000000001d29fe8: adrp       x8, #0x5bdb000
0x0000000001d29fec: add        x8, x8, #0xe70
0x0000000001d29ff0: str        x8, [x0]
0x0000000001d29ff4: ldr        x0, [x0, #0x78]
0x0000000001d29ff8: cbz        x0, #0x1d2a004
0x0000000001d29ffc: str        x0, [x19, #0x80]
0x0000000001d2a000: bl         #0x47e93a8
0x0000000001d2a004: add        x8, x19, #0x60
0x0000000001d2a008: str        x8, [sp, #8]
0x0000000001d2a00c: add        x0, sp, #8
0x0000000001d2a010: bl         #0x246dc
0x0000000001d2a014: mov        x0, x19
0x0000000001d2a018: bl         #0x47e93a8
0x0000000001d2a01c: ldp        x29, x30, [sp, #0x20]
0x0000000001d2a020: ldp        x20, x19, [sp, #0x10]
0x0000000001d2a024: add        sp, sp, #0x30
0x0000000001d2a028: ret        
