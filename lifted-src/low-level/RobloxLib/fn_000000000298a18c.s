; instruction-faithful ARM64 fallback for RobloxLib::function_298a18c
0x000000000298a18c: stp        x20, x19, [sp, #-0x20]!
0x000000000298a190: stp        x29, x30, [sp, #0x10]
0x000000000298a194: add        x29, sp, #0x10
0x000000000298a198: mov        x19, x0
0x000000000298a19c: adrp       x8, #0x5e87000
0x000000000298a1a0: add        x8, x8, #0xb8
0x000000000298a1a4: str        x8, [x0]
0x000000000298a1a8: ldr        x0, [x0, #0xd0]
0x000000000298a1ac: str        xzr, [x19, #0xd0]
0x000000000298a1b0: cbz        x0, #0x298a1c0
0x000000000298a1b4: ldr        x8, [x0]
0x000000000298a1b8: ldr        x8, [x8, #8]
0x000000000298a1bc: blr        x8
0x000000000298a1c0: ldr        x0, [x19, #0xc8]
0x000000000298a1c4: str        xzr, [x19, #0xc8]
0x000000000298a1c8: cbz        x0, #0x298a1d8
0x000000000298a1cc: ldr        x8, [x0]
0x000000000298a1d0: ldr        x8, [x8, #8]
0x000000000298a1d4: blr        x8
0x000000000298a1d8: mov        x0, x19
0x000000000298a1dc: ldr        x1, [x0, #0xc0]!
0x000000000298a1e0: str        xzr, [x0]
0x000000000298a1e4: cbz        x1, #0x298a1ec
0x000000000298a1e8: bl         #0x246a4
0x000000000298a1ec: add        x0, x19, #0xb8
0x000000000298a1f0: mov        x1, #0
0x000000000298a1f4: bl         #0x1f8218
0x000000000298a1f8: mov        x0, x19
0x000000000298a1fc: bl         #0x440a6a0
0x000000000298a200: ldp        x29, x30, [sp, #0x10]
0x000000000298a204: ldp        x20, x19, [sp], #0x20
0x000000000298a208: b          #0x47e93a8
