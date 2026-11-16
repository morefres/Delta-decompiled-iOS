; instruction-faithful ARM64 fallback for RobloxLib::function_3e339c8
0x0000000003e339c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e339cc: stp        x29, x30, [sp, #0x10]
0x0000000003e339d0: add        x29, sp, #0x10
0x0000000003e339d4: mov        x19, x1
0x0000000003e339d8: bl         #0x2190a4
0x0000000003e339dc: ldr        w8, [x19, #0x20]
0x0000000003e339e0: str        w8, [x0, #0x20]
0x0000000003e339e4: ldur       q0, [x19, #0x28]
0x0000000003e339e8: ldr        x8, [x19, #0x38]
0x0000000003e339ec: str        x8, [x0, #0x38]
0x0000000003e339f0: stur       q0, [x0, #0x28]
0x0000000003e339f4: stp        xzr, xzr, [x19, #0x30]
0x0000000003e339f8: str        xzr, [x19, #0x28]
0x0000000003e339fc: ldp        x29, x30, [sp, #0x10]
0x0000000003e33a00: ldp        x20, x19, [sp], #0x20
0x0000000003e33a04: ret        
0x0000000003e33a08: stp        x20, x19, [sp, #-0x20]!
0x0000000003e33a0c: stp        x29, x30, [sp, #0x10]
0x0000000003e33a10: add        x29, sp, #0x10
0x0000000003e33a14: mov        x19, x0
0x0000000003e33a18: ldrsb      w8, [x0, #0x3f]
0x0000000003e33a1c: tbz        w8, #0x1f, #0x3e33a28
0x0000000003e33a20: ldr        x0, [x19, #0x28]
0x0000000003e33a24: bl         #0x47e93a8
0x0000000003e33a28: mov        x0, x19
0x0000000003e33a2c: ldp        x29, x30, [sp, #0x10]
0x0000000003e33a30: ldp        x20, x19, [sp], #0x20
0x0000000003e33a34: b          #0x3e33780
