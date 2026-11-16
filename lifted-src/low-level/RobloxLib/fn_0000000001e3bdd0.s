; instruction-faithful ARM64 fallback for RobloxLib::function_1e3bdd0
0x0000000001e3bdd0: sub        sp, sp, #0x30
0x0000000001e3bdd4: stp        x20, x19, [sp, #0x10]
0x0000000001e3bdd8: stp        x29, x30, [sp, #0x20]
0x0000000001e3bddc: add        x29, sp, #0x20
0x0000000001e3bde0: mov        x19, x0
0x0000000001e3bde4: adrp       x8, #0x5dde000
0x0000000001e3bde8: add        x8, x8, #0xc18
0x0000000001e3bdec: str        x8, [x0]
0x0000000001e3bdf0: ldr        x1, [x0, #0xb0]!
0x0000000001e3bdf4: str        xzr, [x0]
0x0000000001e3bdf8: cbz        x1, #0x1e3be00
0x0000000001e3bdfc: bl         #0x246a4
0x0000000001e3be00: adrp       x8, #0x5bd9000
0x0000000001e3be04: add        x8, x8, #0xad8
0x0000000001e3be08: str        x8, [x19]
0x0000000001e3be0c: ldr        x0, [x19, #0x88]
0x0000000001e3be10: cbz        x0, #0x1e3be1c
0x0000000001e3be14: str        x0, [x19, #0x90]
0x0000000001e3be18: bl         #0x47e93a8
0x0000000001e3be1c: add        x8, x19, #0x70
0x0000000001e3be20: str        x8, [sp, #8]
0x0000000001e3be24: add        x0, sp, #8
0x0000000001e3be28: bl         #0x246dc
0x0000000001e3be2c: mov        x0, x19
0x0000000001e3be30: bl         #0x47e93a8
0x0000000001e3be34: ldp        x29, x30, [sp, #0x20]
0x0000000001e3be38: ldp        x20, x19, [sp, #0x10]
0x0000000001e3be3c: add        sp, sp, #0x30
0x0000000001e3be40: ret        
