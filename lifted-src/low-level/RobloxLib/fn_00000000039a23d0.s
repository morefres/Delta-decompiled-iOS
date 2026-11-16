; instruction-faithful ARM64 fallback for RobloxLib::function_39a23d0
0x00000000039a23d0: stp        x20, x19, [sp, #-0x20]!
0x00000000039a23d4: stp        x29, x30, [sp, #0x10]
0x00000000039a23d8: add        x29, sp, #0x10
0x00000000039a23dc: mov        x19, x1
0x00000000039a23e0: mov        x20, x0
0x00000000039a23e4: str        x1, [x0]
0x00000000039a23e8: mov        w0, #0x20
0x00000000039a23ec: bl         #0x47e9370
0x00000000039a23f0: adrp       x8, #0x5f80000
0x00000000039a23f4: add        x8, x8, #0xaa0
0x00000000039a23f8: stp        x8, xzr, [x0]
0x00000000039a23fc: stp        xzr, x19, [x0, #0x10]
0x00000000039a2400: str        x0, [x20, #8]
0x00000000039a2404: mov        x0, x20
0x00000000039a2408: ldp        x29, x30, [sp, #0x10]
0x00000000039a240c: ldp        x20, x19, [sp], #0x20
0x00000000039a2410: ret        
0x00000000039a2414: mov        x20, x0
0x00000000039a2418: cbz        x19, #0x39a242c
0x00000000039a241c: ldr        x8, [x19]
0x00000000039a2420: ldr        x8, [x8, #8]
0x00000000039a2424: mov        x0, x19
0x00000000039a2428: blr        x8
0x00000000039a242c: mov        x0, x20
0x00000000039a2430: bl         #0x4b97984
