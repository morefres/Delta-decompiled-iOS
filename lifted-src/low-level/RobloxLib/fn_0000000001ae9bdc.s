; instruction-faithful ARM64 fallback for RobloxLib::function_1ae9bdc
0x0000000001ae9bdc: sub        sp, sp, #0x30
0x0000000001ae9be0: stp        x20, x19, [sp, #0x10]
0x0000000001ae9be4: stp        x29, x30, [sp, #0x20]
0x0000000001ae9be8: add        x29, sp, #0x20
0x0000000001ae9bec: mov        x19, x0
0x0000000001ae9bf0: adrp       x8, #0x5bdb000
0x0000000001ae9bf4: add        x8, x8, #0xe70
0x0000000001ae9bf8: str        x8, [x0]
0x0000000001ae9bfc: ldr        x0, [x0, #0x78]
0x0000000001ae9c00: cbz        x0, #0x1ae9c0c
0x0000000001ae9c04: str        x0, [x19, #0x80]
0x0000000001ae9c08: bl         #0x47e93a8
0x0000000001ae9c0c: add        x8, x19, #0x60
0x0000000001ae9c10: str        x8, [sp, #8]
0x0000000001ae9c14: add        x0, sp, #8
0x0000000001ae9c18: bl         #0x246dc
0x0000000001ae9c1c: mov        x0, x19
0x0000000001ae9c20: bl         #0x47e93a8
0x0000000001ae9c24: ldp        x29, x30, [sp, #0x20]
0x0000000001ae9c28: ldp        x20, x19, [sp, #0x10]
0x0000000001ae9c2c: add        sp, sp, #0x30
0x0000000001ae9c30: ret        
