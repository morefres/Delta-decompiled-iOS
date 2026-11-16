; instruction-faithful ARM64 fallback for RobloxLib::function_3f36f64
0x0000000003f36f64: stp        x20, x19, [sp, #-0x20]!
0x0000000003f36f68: stp        x29, x30, [sp, #0x10]
0x0000000003f36f6c: add        x29, sp, #0x10
0x0000000003f36f70: mov        x19, x0
0x0000000003f36f74: adrp       x8, #0x5fe3000
0x0000000003f36f78: add        x8, x8, #0x6d8
0x0000000003f36f7c: str        x8, [x0]
0x0000000003f36f80: ldr        x0, [x0, #0xc0]
0x0000000003f36f84: str        xzr, [x19, #0xc0]
0x0000000003f36f88: cbz        x0, #0x3f36f98
0x0000000003f36f8c: ldr        x8, [x0]
0x0000000003f36f90: ldr        x8, [x8, #8]
0x0000000003f36f94: blr        x8
0x0000000003f36f98: ldr        x0, [x19, #0xb8]
0x0000000003f36f9c: str        xzr, [x19, #0xb8]
0x0000000003f36fa0: cbz        x0, #0x3f36fb0
0x0000000003f36fa4: ldr        x8, [x0]
0x0000000003f36fa8: ldr        x8, [x8, #8]
0x0000000003f36fac: blr        x8
0x0000000003f36fb0: mov        x0, x19
0x0000000003f36fb4: ldp        x29, x30, [sp, #0x10]
0x0000000003f36fb8: ldp        x20, x19, [sp], #0x20
0x0000000003f36fbc: ret        
0x0000000003f36fc0: sub        sp, sp, #0x30
0x0000000003f36fc4: stp        x20, x19, [sp, #0x10]
0x0000000003f36fc8: stp        x29, x30, [sp, #0x20]
0x0000000003f36fcc: add        x29, sp, #0x20
0x0000000003f36fd0: mov        x19, x0
0x0000000003f36fd4: adrp       x8, #0x5bdb000
0x0000000003f36fd8: add        x8, x8, #0xe70
0x0000000003f36fdc: str        x8, [x0]
0x0000000003f36fe0: ldr        x0, [x0, #0x78]
0x0000000003f36fe4: cbz        x0, #0x3f36ff0
0x0000000003f36fe8: str        x0, [x19, #0x80]
0x0000000003f36fec: bl         #0x47e93a8
0x0000000003f36ff0: add        x8, x19, #0x60
0x0000000003f36ff4: str        x8, [sp, #8]
0x0000000003f36ff8: add        x0, sp, #8
0x0000000003f36ffc: bl         #0x246dc
0x0000000003f37000: mov        x0, x19
0x0000000003f37004: ldp        x29, x30, [sp, #0x20]
0x0000000003f37008: ldp        x20, x19, [sp, #0x10]
0x0000000003f3700c: add        sp, sp, #0x30
0x0000000003f37010: ret        
