; instruction-faithful ARM64 fallback for RobloxLib::function_29c7f9c
0x00000000029c7f9c: sub        sp, sp, #0x30
0x00000000029c7fa0: stp        x20, x19, [sp, #0x10]
0x00000000029c7fa4: stp        x29, x30, [sp, #0x20]
0x00000000029c7fa8: add        x29, sp, #0x20
0x00000000029c7fac: mov        x19, x0
0x00000000029c7fb0: adrp       x8, #0x5bdb000
0x00000000029c7fb4: add        x8, x8, #0xe70
0x00000000029c7fb8: str        x8, [x0]
0x00000000029c7fbc: ldr        x0, [x0, #0x78]
0x00000000029c7fc0: cbz        x0, #0x29c7fcc
0x00000000029c7fc4: str        x0, [x19, #0x80]
0x00000000029c7fc8: bl         #0x47e93a8
0x00000000029c7fcc: add        x8, x19, #0x60
0x00000000029c7fd0: str        x8, [sp, #8]
0x00000000029c7fd4: add        x0, sp, #8
0x00000000029c7fd8: bl         #0x246dc
0x00000000029c7fdc: mov        x0, x19
0x00000000029c7fe0: ldp        x29, x30, [sp, #0x20]
0x00000000029c7fe4: ldp        x20, x19, [sp, #0x10]
0x00000000029c7fe8: add        sp, sp, #0x30
0x00000000029c7fec: ret        
0x00000000029c7ff0: sub        sp, sp, #0x30
0x00000000029c7ff4: stp        x20, x19, [sp, #0x10]
0x00000000029c7ff8: stp        x29, x30, [sp, #0x20]
0x00000000029c7ffc: add        x29, sp, #0x20
0x00000000029c8000: mov        x19, x0
0x00000000029c8004: adrp       x8, #0x5bdb000
0x00000000029c8008: add        x8, x8, #0xe70
0x00000000029c800c: str        x8, [x0]
0x00000000029c8010: ldr        x0, [x0, #0x78]
0x00000000029c8014: cbz        x0, #0x29c8020
0x00000000029c8018: str        x0, [x19, #0x80]
0x00000000029c801c: bl         #0x47e93a8
0x00000000029c8020: add        x8, x19, #0x60
0x00000000029c8024: str        x8, [sp, #8]
0x00000000029c8028: add        x0, sp, #8
0x00000000029c802c: bl         #0x246dc
0x00000000029c8030: mov        x0, x19
0x00000000029c8034: bl         #0x47e93a8
0x00000000029c8038: ldp        x29, x30, [sp, #0x20]
0x00000000029c803c: ldp        x20, x19, [sp, #0x10]
0x00000000029c8040: add        sp, sp, #0x30
0x00000000029c8044: ret        
