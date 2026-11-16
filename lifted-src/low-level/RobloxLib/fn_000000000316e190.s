; instruction-faithful ARM64 fallback for RobloxLib::function_316e190
0x000000000316e190: stp        x22, x21, [sp, #-0x30]!
0x000000000316e194: stp        x20, x19, [sp, #0x10]
0x000000000316e198: stp        x29, x30, [sp, #0x20]
0x000000000316e19c: add        x29, sp, #0x20
0x000000000316e1a0: mov        x19, x0
0x000000000316e1a4: adrp       x8, #0x5f2a000
0x000000000316e1a8: add        x8, x8, #0x290
0x000000000316e1ac: str        x8, [x0]
0x000000000316e1b0: mov        x21, x0
0x000000000316e1b4: ldr        x20, [x21, #0x40]!
0x000000000316e1b8: cbz        x20, #0x316e1e0
0x000000000316e1bc: ldp        x0, x22, [x20]
0x000000000316e1c0: cbz        x0, #0x316e1d0
0x000000000316e1c4: ldr        x8, [x0]
0x000000000316e1c8: ldr        x8, [x8, #8]
0x000000000316e1cc: blr        x8
0x000000000316e1d0: mov        x0, x20
0x000000000316e1d4: bl         #0x47e93a8
0x000000000316e1d8: mov        x20, x22
0x000000000316e1dc: cbnz       x22, #0x316e1bc
0x000000000316e1e0: adrp       x8, #0x5f28000
0x000000000316e1e4: add        x8, x8, #0xc08
0x000000000316e1e8: str        x8, [x19, #0x30]
0x000000000316e1ec: str        wzr, [x19, #0x38]
0x000000000316e1f0: stp        xzr, xzr, [x21]
0x000000000316e1f4: add        x0, x19, #0x20
0x000000000316e1f8: bl         #0x317b51c
0x000000000316e1fc: mov        x0, x19
0x000000000316e200: ldp        x29, x30, [sp, #0x20]
0x000000000316e204: ldp        x20, x19, [sp, #0x10]
0x000000000316e208: ldp        x22, x21, [sp], #0x30
0x000000000316e20c: ret        
