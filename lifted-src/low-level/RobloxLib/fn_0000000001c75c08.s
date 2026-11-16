; instruction-faithful ARM64 fallback for RobloxLib::function_1c75c08
0x0000000001c75c08: sub        sp, sp, #0x30
0x0000000001c75c0c: stp        x20, x19, [sp, #0x10]
0x0000000001c75c10: stp        x29, x30, [sp, #0x20]
0x0000000001c75c14: add        x29, sp, #0x20
0x0000000001c75c18: mov        x19, x0
0x0000000001c75c1c: adrp       x8, #0x5bdb000
0x0000000001c75c20: add        x8, x8, #0xe70
0x0000000001c75c24: str        x8, [x0]
0x0000000001c75c28: ldr        x0, [x0, #0x78]
0x0000000001c75c2c: cbz        x0, #0x1c75c38
0x0000000001c75c30: str        x0, [x19, #0x80]
0x0000000001c75c34: bl         #0x47e93a8
0x0000000001c75c38: add        x8, x19, #0x60
0x0000000001c75c3c: str        x8, [sp, #8]
0x0000000001c75c40: add        x0, sp, #8
0x0000000001c75c44: bl         #0x246dc
0x0000000001c75c48: mov        x0, x19
0x0000000001c75c4c: bl         #0x47e93a8
0x0000000001c75c50: ldp        x29, x30, [sp, #0x20]
0x0000000001c75c54: ldp        x20, x19, [sp, #0x10]
0x0000000001c75c58: add        sp, sp, #0x30
0x0000000001c75c5c: ret        
