; instruction-faithful ARM64 fallback for RobloxLib::function_29b5f5c
0x00000000029b5f5c: sub        sp, sp, #0x30
0x00000000029b5f60: stp        x20, x19, [sp, #0x10]
0x00000000029b5f64: stp        x29, x30, [sp, #0x20]
0x00000000029b5f68: add        x29, sp, #0x20
0x00000000029b5f6c: mov        x19, x0
0x00000000029b5f70: adrp       x8, #0x5bdb000
0x00000000029b5f74: add        x8, x8, #0xe70
0x00000000029b5f78: str        x8, [x0]
0x00000000029b5f7c: ldr        x0, [x0, #0x78]
0x00000000029b5f80: cbz        x0, #0x29b5f8c
0x00000000029b5f84: str        x0, [x19, #0x80]
0x00000000029b5f88: bl         #0x47e93a8
0x00000000029b5f8c: add        x8, x19, #0x60
0x00000000029b5f90: str        x8, [sp, #8]
0x00000000029b5f94: add        x0, sp, #8
0x00000000029b5f98: bl         #0x246dc
0x00000000029b5f9c: mov        x0, x19
0x00000000029b5fa0: ldp        x29, x30, [sp, #0x20]
0x00000000029b5fa4: ldp        x20, x19, [sp, #0x10]
0x00000000029b5fa8: add        sp, sp, #0x30
0x00000000029b5fac: ret        
0x00000000029b5fb0: sub        sp, sp, #0x30
0x00000000029b5fb4: stp        x20, x19, [sp, #0x10]
0x00000000029b5fb8: stp        x29, x30, [sp, #0x20]
0x00000000029b5fbc: add        x29, sp, #0x20
0x00000000029b5fc0: mov        x19, x0
0x00000000029b5fc4: adrp       x8, #0x5bdb000
0x00000000029b5fc8: add        x8, x8, #0xe70
0x00000000029b5fcc: str        x8, [x0]
0x00000000029b5fd0: ldr        x0, [x0, #0x78]
0x00000000029b5fd4: cbz        x0, #0x29b5fe0
0x00000000029b5fd8: str        x0, [x19, #0x80]
0x00000000029b5fdc: bl         #0x47e93a8
0x00000000029b5fe0: add        x8, x19, #0x60
0x00000000029b5fe4: str        x8, [sp, #8]
0x00000000029b5fe8: add        x0, sp, #8
0x00000000029b5fec: bl         #0x246dc
0x00000000029b5ff0: mov        x0, x19
0x00000000029b5ff4: bl         #0x47e93a8
0x00000000029b5ff8: ldp        x29, x30, [sp, #0x20]
0x00000000029b5ffc: ldp        x20, x19, [sp, #0x10]
0x00000000029b6000: add        sp, sp, #0x30
0x00000000029b6004: ret        
