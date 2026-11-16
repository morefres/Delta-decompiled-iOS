; instruction-faithful ARM64 fallback for RobloxLib::function_1b2c4b0
0x0000000001b2c4b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2c4b4: stp        x29, x30, [sp, #0x10]
0x0000000001b2c4b8: add        x29, sp, #0x10
0x0000000001b2c4bc: mov        x19, x0
0x0000000001b2c4c0: adrp       x8, #0x5bda000
0x0000000001b2c4c4: add        x8, x8, #0x430
0x0000000001b2c4c8: str        x8, [x0]
0x0000000001b2c4cc: ldr        x0, [x0, #0xc0]
0x0000000001b2c4d0: str        xzr, [x19, #0xc0]
0x0000000001b2c4d4: cbz        x0, #0x1b2c4e4
0x0000000001b2c4d8: ldr        x8, [x0]
0x0000000001b2c4dc: ldr        x8, [x8, #8]
0x0000000001b2c4e0: blr        x8
0x0000000001b2c4e4: ldr        x0, [x19, #0xb8]
0x0000000001b2c4e8: str        xzr, [x19, #0xb8]
0x0000000001b2c4ec: cbz        x0, #0x1b2c4fc
0x0000000001b2c4f0: ldr        x8, [x0]
0x0000000001b2c4f4: ldr        x8, [x8, #8]
0x0000000001b2c4f8: blr        x8
0x0000000001b2c4fc: ldr        x0, [x19, #0xb0]
0x0000000001b2c500: str        xzr, [x19, #0xb0]
0x0000000001b2c504: cbz        x0, #0x1b2c514
0x0000000001b2c508: ldr        x8, [x0]
0x0000000001b2c50c: ldr        x8, [x8, #8]
0x0000000001b2c510: blr        x8
0x0000000001b2c514: mov        x0, x19
0x0000000001b2c518: ldp        x29, x30, [sp, #0x10]
0x0000000001b2c51c: ldp        x20, x19, [sp], #0x20
0x0000000001b2c520: ret        
0x0000000001b2c524: sub        sp, sp, #0x30
0x0000000001b2c528: stp        x20, x19, [sp, #0x10]
0x0000000001b2c52c: stp        x29, x30, [sp, #0x20]
0x0000000001b2c530: add        x29, sp, #0x20
0x0000000001b2c534: mov        x19, x0
0x0000000001b2c538: adrp       x8, #0x5bdb000
0x0000000001b2c53c: add        x8, x8, #0xe70
0x0000000001b2c540: str        x8, [x0]
0x0000000001b2c544: ldr        x0, [x0, #0x78]
0x0000000001b2c548: cbz        x0, #0x1b2c554
0x0000000001b2c54c: str        x0, [x19, #0x80]
0x0000000001b2c550: bl         #0x47e93a8
0x0000000001b2c554: add        x8, x19, #0x60
0x0000000001b2c558: str        x8, [sp, #8]
0x0000000001b2c55c: add        x0, sp, #8
0x0000000001b2c560: bl         #0x246dc
0x0000000001b2c564: mov        x0, x19
0x0000000001b2c568: ldp        x29, x30, [sp, #0x20]
0x0000000001b2c56c: ldp        x20, x19, [sp, #0x10]
0x0000000001b2c570: add        sp, sp, #0x30
0x0000000001b2c574: ret        
