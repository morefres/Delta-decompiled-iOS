; instruction-faithful ARM64 fallback for RobloxLib::function_3e9dde0
0x0000000003e9dde0: sub        sp, sp, #0x30
0x0000000003e9dde4: stp        x20, x19, [sp, #0x10]
0x0000000003e9dde8: stp        x29, x30, [sp, #0x20]
0x0000000003e9ddec: add        x29, sp, #0x20
0x0000000003e9ddf0: mov        x19, x0
0x0000000003e9ddf4: adrp       x8, #0x5bdb000
0x0000000003e9ddf8: add        x8, x8, #0xe70
0x0000000003e9ddfc: str        x8, [x0]
0x0000000003e9de00: ldr        x0, [x0, #0x78]
0x0000000003e9de04: cbz        x0, #0x3e9de10
0x0000000003e9de08: str        x0, [x19, #0x80]
0x0000000003e9de0c: bl         #0x47e93a8
0x0000000003e9de10: add        x8, x19, #0x60
0x0000000003e9de14: str        x8, [sp, #8]
0x0000000003e9de18: add        x0, sp, #8
0x0000000003e9de1c: bl         #0x246dc
0x0000000003e9de20: mov        x0, x19
0x0000000003e9de24: ldp        x29, x30, [sp, #0x20]
0x0000000003e9de28: ldp        x20, x19, [sp, #0x10]
0x0000000003e9de2c: add        sp, sp, #0x30
0x0000000003e9de30: ret        
0x0000000003e9de34: sub        sp, sp, #0x30
0x0000000003e9de38: stp        x20, x19, [sp, #0x10]
0x0000000003e9de3c: stp        x29, x30, [sp, #0x20]
0x0000000003e9de40: add        x29, sp, #0x20
0x0000000003e9de44: mov        x19, x0
0x0000000003e9de48: adrp       x8, #0x5bdb000
0x0000000003e9de4c: add        x8, x8, #0xe70
0x0000000003e9de50: str        x8, [x0]
0x0000000003e9de54: ldr        x0, [x0, #0x78]
0x0000000003e9de58: cbz        x0, #0x3e9de64
0x0000000003e9de5c: str        x0, [x19, #0x80]
0x0000000003e9de60: bl         #0x47e93a8
0x0000000003e9de64: add        x8, x19, #0x60
0x0000000003e9de68: str        x8, [sp, #8]
0x0000000003e9de6c: add        x0, sp, #8
0x0000000003e9de70: bl         #0x246dc
0x0000000003e9de74: mov        x0, x19
0x0000000003e9de78: ldp        x29, x30, [sp, #0x20]
0x0000000003e9de7c: ldp        x20, x19, [sp, #0x10]
0x0000000003e9de80: add        sp, sp, #0x30
0x0000000003e9de84: ret        
