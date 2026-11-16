; instruction-faithful ARM64 fallback for RobloxLib::function_2029f50
0x0000000002029f50: stp        x20, x19, [sp, #-0x20]!
0x0000000002029f54: stp        x29, x30, [sp, #0x10]
0x0000000002029f58: add        x29, sp, #0x10
0x0000000002029f5c: mov        x19, x0
0x0000000002029f60: adrp       x8, #0x5e22000
0x0000000002029f64: add        x8, x8, #0x2e0
0x0000000002029f68: str        x8, [x0], #0xb8
0x0000000002029f6c: mov        x1, #0
0x0000000002029f70: bl         #0x1f8218
0x0000000002029f74: mov        x0, x19
0x0000000002029f78: bl         #0x440a6a0
0x0000000002029f7c: ldp        x29, x30, [sp, #0x10]
0x0000000002029f80: ldp        x20, x19, [sp], #0x20
0x0000000002029f84: b          #0x47e93a8
