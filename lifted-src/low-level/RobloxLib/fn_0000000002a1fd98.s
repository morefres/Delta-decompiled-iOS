; instruction-faithful ARM64 fallback for RobloxLib::function_2a1fd98
0x0000000002a1fd98: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1fd9c: stp        x29, x30, [sp, #0x10]
0x0000000002a1fda0: add        x29, sp, #0x10
0x0000000002a1fda4: mov        x19, x0
0x0000000002a1fda8: adrp       x8, #0x5ea1000
0x0000000002a1fdac: add        x8, x8, #0xc80
0x0000000002a1fdb0: str        x8, [x0]
0x0000000002a1fdb4: add        x9, x8, #0x2a8
0x0000000002a1fdb8: str        x9, [x0, #0x98]
0x0000000002a1fdbc: add        x8, x8, #0x2c0
0x0000000002a1fdc0: str        x8, [x0, #0x140]
0x0000000002a1fdc4: add        x0, x0, #0x190
0x0000000002a1fdc8: bl         #0x58d84
0x0000000002a1fdcc: add        x0, x19, #0x178
0x0000000002a1fdd0: bl         #0x2c998
0x0000000002a1fdd4: add        x0, x19, #0x140
0x0000000002a1fdd8: bl         #0x2a1f96c
0x0000000002a1fddc: mov        x0, x19
0x0000000002a1fde0: ldp        x29, x30, [sp, #0x10]
0x0000000002a1fde4: ldp        x20, x19, [sp], #0x20
0x0000000002a1fde8: b          #0x2a20c90
0x0000000002a1fdec: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1fdf0: stp        x29, x30, [sp, #0x10]
0x0000000002a1fdf4: add        x29, sp, #0x10
0x0000000002a1fdf8: mov        x19, x0
0x0000000002a1fdfc: adrp       x8, #0x5ea1000
0x0000000002a1fe00: add        x8, x8, #0xc80
0x0000000002a1fe04: str        x8, [x0]
0x0000000002a1fe08: add        x9, x8, #0x2a8
0x0000000002a1fe0c: str        x9, [x0, #0x98]
0x0000000002a1fe10: add        x8, x8, #0x2c0
0x0000000002a1fe14: str        x8, [x0, #0x140]
0x0000000002a1fe18: add        x0, x0, #0x190
0x0000000002a1fe1c: bl         #0x58d84
0x0000000002a1fe20: add        x0, x19, #0x178
0x0000000002a1fe24: bl         #0x2c998
0x0000000002a1fe28: add        x0, x19, #0x140
0x0000000002a1fe2c: bl         #0x2a1f96c
0x0000000002a1fe30: mov        x0, x19
0x0000000002a1fe34: bl         #0x2a20c90
0x0000000002a1fe38: ldp        x29, x30, [sp, #0x10]
0x0000000002a1fe3c: ldp        x20, x19, [sp], #0x20
0x0000000002a1fe40: b          #0x47e93a8
0x0000000002a1fe44: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1fe48: stp        x29, x30, [sp, #0x10]
0x0000000002a1fe4c: add        x29, sp, #0x10
0x0000000002a1fe50: adrp       x19, #0x6408000
0x0000000002a1fe54: ldr        x0, [x19, #0xa88]
0x0000000002a1fe58: cbnz       x0, #0x2a1fe68
0x0000000002a1fe5c: bl         #0x2a1fc7c
0x0000000002a1fe60: ldr        x0, [x0, #8]
0x0000000002a1fe64: str        x0, [x19, #0xa88]
0x0000000002a1fe68: ldp        x29, x30, [sp, #0x10]
0x0000000002a1fe6c: ldp        x20, x19, [sp], #0x20
0x0000000002a1fe70: ret        
0x0000000002a1fe74: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1fe78: stp        x29, x30, [sp, #0x10]
0x0000000002a1fe7c: add        x29, sp, #0x10
0x0000000002a1fe80: mov        x19, x0
0x0000000002a1fe84: adrp       x8, #0x5ea1000
0x0000000002a1fe88: add        x8, x8, #0xfc8
0x0000000002a1fe8c: str        x8, [x0]
0x0000000002a1fe90: ldr        x0, [x0, #0xb8]
0x0000000002a1fe94: str        xzr, [x19, #0xb8]
0x0000000002a1fe98: cbz        x0, #0x2a1fea0
0x0000000002a1fe9c: bl         #0x47e93a8
0x0000000002a1fea0: mov        x0, x19
0x0000000002a1fea4: bl         #0x440a6a0
0x0000000002a1fea8: ldp        x29, x30, [sp, #0x10]
0x0000000002a1feac: ldp        x20, x19, [sp], #0x20
0x0000000002a1feb0: b          #0x47e93a8
