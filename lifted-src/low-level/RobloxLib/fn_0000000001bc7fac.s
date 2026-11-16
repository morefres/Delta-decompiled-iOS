; instruction-faithful ARM64 fallback for RobloxLib::function_1bc7fac
0x0000000001bc7fac: sub        sp, sp, #0x30
0x0000000001bc7fb0: stp        x20, x19, [sp, #0x10]
0x0000000001bc7fb4: stp        x29, x30, [sp, #0x20]
0x0000000001bc7fb8: add        x29, sp, #0x20
0x0000000001bc7fbc: mov        x19, x0
0x0000000001bc7fc0: adrp       x8, #0x5bdb000
0x0000000001bc7fc4: add        x8, x8, #0xe70
0x0000000001bc7fc8: str        x8, [x0]
0x0000000001bc7fcc: ldr        x0, [x0, #0x78]
0x0000000001bc7fd0: cbz        x0, #0x1bc7fdc
0x0000000001bc7fd4: str        x0, [x19, #0x80]
0x0000000001bc7fd8: bl         #0x47e93a8
0x0000000001bc7fdc: add        x8, x19, #0x60
0x0000000001bc7fe0: str        x8, [sp, #8]
0x0000000001bc7fe4: add        x0, sp, #8
0x0000000001bc7fe8: bl         #0x246dc
0x0000000001bc7fec: mov        x0, x19
0x0000000001bc7ff0: bl         #0x47e93a8
0x0000000001bc7ff4: ldp        x29, x30, [sp, #0x20]
0x0000000001bc7ff8: ldp        x20, x19, [sp, #0x10]
0x0000000001bc7ffc: add        sp, sp, #0x30
0x0000000001bc8000: ret        
