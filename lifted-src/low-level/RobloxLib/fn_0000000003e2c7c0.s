; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c7c0
0x0000000003e2c7c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2c7c4: stp        x29, x30, [sp, #0x10]
0x0000000003e2c7c8: add        x29, sp, #0x10
0x0000000003e2c7cc: mov        x19, x0
0x0000000003e2c7d0: ldr        x8, [x0, #0x20]
0x0000000003e2c7d4: cbz        x8, #0x3e2c7e8
0x0000000003e2c7d8: mov        x0, x19
0x0000000003e2c7dc: bl         #0x3e2c828
0x0000000003e2c7e0: ldr        x8, [x19, #0x20]
0x0000000003e2c7e4: cbnz       x8, #0x3e2c7d8
0x0000000003e2c7e8: ldr        x1, [x19, #8]
0x0000000003e2c7ec: cbz        x1, #0x3e2c814
0x0000000003e2c7f0: ldr        x8, [x19, #0x10]
0x0000000003e2c7f4: cbz        x8, #0x3e2c814
0x0000000003e2c7f8: ldr        x0, [x19]
0x0000000003e2c7fc: mov        w9, #0xb0
0x0000000003e2c800: mul        x2, x8, x9
0x0000000003e2c804: ldr        x8, [x0]
0x0000000003e2c808: ldr        x8, [x8, #0x18]
0x0000000003e2c80c: mov        w3, #8
0x0000000003e2c810: blr        x8
0x0000000003e2c814: mov        x0, x19
0x0000000003e2c818: ldp        x29, x30, [sp, #0x10]
0x0000000003e2c81c: ldp        x20, x19, [sp], #0x20
0x0000000003e2c820: ret        
0x0000000003e2c824: bl         #0x18bd8
