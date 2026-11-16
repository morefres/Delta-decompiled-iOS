; instruction-faithful ARM64 fallback for RobloxLib::function_2122c88
0x0000000002122c88: stp        x20, x19, [sp, #-0x20]!
0x0000000002122c8c: stp        x29, x30, [sp, #0x10]
0x0000000002122c90: add        x29, sp, #0x10
0x0000000002122c94: mov        x19, x1
0x0000000002122c98: mov        x20, x0
0x0000000002122c9c: stp        xzr, xzr, [x0]
0x0000000002122ca0: adrp       x8, #0x614a000
0x0000000002122ca4: add        x8, x8, #0xf80
0x0000000002122ca8: ldrsw      x8, [x8]
0x0000000002122cac: add        x9, x0, #0x18
0x0000000002122cb0: stp        x9, x9, [x0, #0x18]
0x0000000002122cb4: movi       v0.16b, #0
0x0000000002122cb8: stur       q0, [x0, #0x28]
0x0000000002122cbc: stur       q0, [x0, #0x38]
0x0000000002122cc0: str        xzr, [x0, #0x48]
0x0000000002122cc4: mov        w10, #0x3f800000
0x0000000002122cc8: str        w10, [x0, #0x50]
0x0000000002122ccc: adrp       x10, #0x5e30000
0x0000000002122cd0: add        x10, x10, #0x890
0x0000000002122cd4: str        x10, [x0, #0x10]
0x0000000002122cd8: stp        xzr, x8, [x0, #0x58]
0x0000000002122cdc: adrp       x1, #0x5392000
0x0000000002122ce0: add        x1, x1, #0xff3
0x0000000002122ce4: add        x0, x0, #0x68
0x0000000002122ce8: bl         #0x69813c
0x0000000002122cec: ldr        q0, [x19]
0x0000000002122cf0: str        q0, [x20, #0x70]
0x0000000002122cf4: stp        xzr, xzr, [x19]
0x0000000002122cf8: str        xzr, [x20, #0x80]
0x0000000002122cfc: mov        x0, x20
0x0000000002122d00: ldp        x29, x30, [sp, #0x10]
0x0000000002122d04: ldp        x20, x19, [sp], #0x20
0x0000000002122d08: ret        
