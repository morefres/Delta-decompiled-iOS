; instruction-faithful ARM64 fallback for RobloxLib::function_1b4ddec
0x0000000001b4ddec: sub        sp, sp, #0x30
0x0000000001b4ddf0: stp        x20, x19, [sp, #0x10]
0x0000000001b4ddf4: stp        x29, x30, [sp, #0x20]
0x0000000001b4ddf8: add        x29, sp, #0x20
0x0000000001b4ddfc: mov        x19, x0
0x0000000001b4de00: adrp       x8, #0x5bdb000
0x0000000001b4de04: add        x8, x8, #0xe70
0x0000000001b4de08: str        x8, [x0]
0x0000000001b4de0c: ldr        x0, [x0, #0x78]
0x0000000001b4de10: cbz        x0, #0x1b4de1c
0x0000000001b4de14: str        x0, [x19, #0x80]
0x0000000001b4de18: bl         #0x47e93a8
0x0000000001b4de1c: add        x8, x19, #0x60
0x0000000001b4de20: str        x8, [sp, #8]
0x0000000001b4de24: add        x0, sp, #8
0x0000000001b4de28: bl         #0x246dc
0x0000000001b4de2c: mov        x0, x19
0x0000000001b4de30: bl         #0x47e93a8
0x0000000001b4de34: ldp        x29, x30, [sp, #0x20]
0x0000000001b4de38: ldp        x20, x19, [sp, #0x10]
0x0000000001b4de3c: add        sp, sp, #0x30
0x0000000001b4de40: ret        
