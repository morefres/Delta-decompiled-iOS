; instruction-faithful ARM64 fallback for RobloxLib::function_2e7fdcc
0x0000000002e7fdcc: sub        sp, sp, #0x30
0x0000000002e7fdd0: stp        x20, x19, [sp, #0x10]
0x0000000002e7fdd4: stp        x29, x30, [sp, #0x20]
0x0000000002e7fdd8: add        x29, sp, #0x20
0x0000000002e7fddc: mov        x19, x0
0x0000000002e7fde0: adrp       x8, #0x5bdb000
0x0000000002e7fde4: add        x8, x8, #0xe70
0x0000000002e7fde8: str        x8, [x0]
0x0000000002e7fdec: ldr        x0, [x0, #0x78]
0x0000000002e7fdf0: cbz        x0, #0x2e7fdfc
0x0000000002e7fdf4: str        x0, [x19, #0x80]
0x0000000002e7fdf8: bl         #0x47e93a8
0x0000000002e7fdfc: add        x8, x19, #0x60
0x0000000002e7fe00: str        x8, [sp, #8]
0x0000000002e7fe04: add        x0, sp, #8
0x0000000002e7fe08: bl         #0x246dc
0x0000000002e7fe0c: mov        x0, x19
0x0000000002e7fe10: bl         #0x47e93a8
0x0000000002e7fe14: ldp        x29, x30, [sp, #0x20]
0x0000000002e7fe18: ldp        x20, x19, [sp, #0x10]
0x0000000002e7fe1c: add        sp, sp, #0x30
0x0000000002e7fe20: ret        
