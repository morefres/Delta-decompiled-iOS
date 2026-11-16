; instruction-faithful ARM64 fallback for RobloxLib::function_3fa36c4
0x0000000003fa36c4: sub        sp, sp, #0x50
0x0000000003fa36c8: stp        x20, x19, [sp, #0x30]
0x0000000003fa36cc: stp        x29, x30, [sp, #0x40]
0x0000000003fa36d0: add        x29, sp, #0x40
0x0000000003fa36d4: mov        x19, x1
0x0000000003fa36d8: mov        x20, x0
0x0000000003fa36dc: adrp       x8, #0x4baa000
0x0000000003fa36e0: ldr        q0, [x8, #0x260]
0x0000000003fa36e4: stp        q0, q0, [sp]
0x0000000003fa36e8: mov        w8, #0x3f800000
0x0000000003fa36ec: str        w8, [sp, #0x20]
0x0000000003fa36f0: ldr        x8, [x0, #0x98]
0x0000000003fa36f4: stur       x8, [sp, #0x24]
0x0000000003fa36f8: ldr        w8, [x0, #0xa0]
0x0000000003fa36fc: str        w8, [sp, #0x2c]
0x0000000003fa3700: ldr        x8, [x1]
0x0000000003fa3704: ldr        x8, [x8, #0x108]
0x0000000003fa3708: mov        x1, sp
0x0000000003fa370c: mov        x0, x19
0x0000000003fa3710: blr        x8
0x0000000003fa3714: ldr        s0, [x20, #0xa8]
0x0000000003fa3718: str        xzr, [sp]
0x0000000003fa371c: str        wzr, [sp, #8]
0x0000000003fa3720: str        s0, [sp, #0xc]
0x0000000003fa3724: ldr        x8, [x19]
0x0000000003fa3728: ldr        x8, [x8, #0x138]
0x0000000003fa372c: mov        x1, sp
0x0000000003fa3730: mov        x0, x19
0x0000000003fa3734: blr        x8
0x0000000003fa3738: ldp        x29, x30, [sp, #0x40]
0x0000000003fa373c: ldp        x20, x19, [sp, #0x30]
0x0000000003fa3740: add        sp, sp, #0x50
0x0000000003fa3744: ret        
