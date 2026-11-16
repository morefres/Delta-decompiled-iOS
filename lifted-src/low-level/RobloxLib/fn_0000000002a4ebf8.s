; instruction-faithful ARM64 fallback for RobloxLib::function_2a4ebf8
0x0000000002a4ebf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4ebfc: stp        x29, x30, [sp, #0x10]
0x0000000002a4ec00: add        x29, sp, #0x10
0x0000000002a4ec04: mov        x19, x0
0x0000000002a4ec08: sub        x0, x0, #0xdd8
0x0000000002a4ec0c: ldr        x8, [x0]
0x0000000002a4ec10: ldr        x8, [x8, #0xd0]
0x0000000002a4ec14: blr        x8
0x0000000002a4ec18: cbz        x0, #0x2a4ec30
0x0000000002a4ec1c: ldr        s0, [x19, #0xf0]
0x0000000002a4ec20: fcmp       s0, #0.0
0x0000000002a4ec24: b.ne       #0x2a4ec30
0x0000000002a4ec28: add        x8, x0, #0x1f0
0x0000000002a4ec2c: b          #0x2a4ec34
0x0000000002a4ec30: add        x8, x19, #0xf0
0x0000000002a4ec34: ldr        s0, [x8]
0x0000000002a4ec38: ldp        x29, x30, [sp, #0x10]
0x0000000002a4ec3c: ldp        x20, x19, [sp], #0x20
0x0000000002a4ec40: ret        
