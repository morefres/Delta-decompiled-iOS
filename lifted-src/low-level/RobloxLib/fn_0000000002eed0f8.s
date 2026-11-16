; instruction-faithful ARM64 fallback for RobloxLib::function_2eed0f8
0x0000000002eed0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002eed0fc: stp        x29, x30, [sp, #0x10]
0x0000000002eed100: add        x29, sp, #0x10
0x0000000002eed104: mov        x19, x0
0x0000000002eed108: ldr        x8, [x0, #0x20]
0x0000000002eed10c: cbz        x8, #0x2eed120
0x0000000002eed110: mov        x0, x19
0x0000000002eed114: bl         #0x2eeade4
0x0000000002eed118: ldr        x8, [x19, #0x20]
0x0000000002eed11c: cbnz       x8, #0x2eed110
0x0000000002eed120: ldr        x1, [x19, #8]
0x0000000002eed124: cbz        x1, #0x2eed14c
0x0000000002eed128: ldr        x8, [x19, #0x10]
0x0000000002eed12c: cbz        x8, #0x2eed14c
0x0000000002eed130: ldr        x0, [x19]
0x0000000002eed134: add        x8, x8, x8, lsl #1
0x0000000002eed138: lsl        x2, x8, #4
0x0000000002eed13c: ldr        x8, [x0]
0x0000000002eed140: ldr        x8, [x8, #0x18]
0x0000000002eed144: mov        w3, #8
0x0000000002eed148: blr        x8
0x0000000002eed14c: mov        x0, x19
0x0000000002eed150: ldp        x29, x30, [sp, #0x10]
0x0000000002eed154: ldp        x20, x19, [sp], #0x20
0x0000000002eed158: ret        
0x0000000002eed15c: bl         #0x18bd8
