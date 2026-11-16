; instruction-faithful ARM64 fallback for RobloxLib::function_1ee7fa8
0x0000000001ee7fa8: sub        sp, sp, #0x30
0x0000000001ee7fac: stp        x20, x19, [sp, #0x10]
0x0000000001ee7fb0: stp        x29, x30, [sp, #0x20]
0x0000000001ee7fb4: add        x29, sp, #0x20
0x0000000001ee7fb8: mov        x19, x0
0x0000000001ee7fbc: adrp       x8, #0x5bdb000
0x0000000001ee7fc0: add        x8, x8, #0xe70
0x0000000001ee7fc4: str        x8, [x0]
0x0000000001ee7fc8: ldr        x0, [x0, #0x78]
0x0000000001ee7fcc: cbz        x0, #0x1ee7fd8
0x0000000001ee7fd0: str        x0, [x19, #0x80]
0x0000000001ee7fd4: bl         #0x47e93a8
0x0000000001ee7fd8: add        x8, x19, #0x60
0x0000000001ee7fdc: str        x8, [sp, #8]
0x0000000001ee7fe0: add        x0, sp, #8
0x0000000001ee7fe4: bl         #0x246dc
0x0000000001ee7fe8: mov        x0, x19
0x0000000001ee7fec: ldp        x29, x30, [sp, #0x20]
0x0000000001ee7ff0: ldp        x20, x19, [sp, #0x10]
0x0000000001ee7ff4: add        sp, sp, #0x30
0x0000000001ee7ff8: ret        
