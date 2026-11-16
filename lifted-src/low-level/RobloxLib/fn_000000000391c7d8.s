; instruction-faithful ARM64 fallback for RobloxLib::function_391c7d8
0x000000000391c7d8: stp        x20, x19, [sp, #-0x20]!
0x000000000391c7dc: stp        x29, x30, [sp, #0x10]
0x000000000391c7e0: add        x29, sp, #0x10
0x000000000391c7e4: mov        x19, x0
0x000000000391c7e8: ldr        x0, [x0, #0x38]
0x000000000391c7ec: cbz        x0, #0x391c7f8
0x000000000391c7f0: str        x0, [x19, #0x40]
0x000000000391c7f4: bl         #0x47e93a8
0x000000000391c7f8: ldr        x0, [x19, #0x20]
0x000000000391c7fc: cbz        x0, #0x391c808
0x000000000391c800: str        x0, [x19, #0x28]
0x000000000391c804: bl         #0x47e93a8
0x000000000391c808: mov        x0, x19
0x000000000391c80c: ldr        x1, [x0, #0x18]!
0x000000000391c810: str        xzr, [x0]
0x000000000391c814: cbz        x1, #0x391c81c
0x000000000391c818: bl         #0xb5c854
0x000000000391c81c: mov        x0, x19
0x000000000391c820: ldp        x29, x30, [sp, #0x10]
0x000000000391c824: ldp        x20, x19, [sp], #0x20
0x000000000391c828: ret        
