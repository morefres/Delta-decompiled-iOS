; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2084
0x0000000003ec2084: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec2088: stp        x29, x30, [sp, #0x10]
0x0000000003ec208c: add        x29, sp, #0x10
0x0000000003ec2090: mov        x19, x0
0x0000000003ec2094: adrp       x8, #0x5fb2000
0x0000000003ec2098: add        x8, x8, #0x40
0x0000000003ec209c: str        x8, [x0]
0x0000000003ec20a0: ldr        x0, [x0, #0xb8]
0x0000000003ec20a4: add        x8, x8, #0x138
0x0000000003ec20a8: stp        x8, xzr, [x19, #0xb0]
0x0000000003ec20ac: cbz        x0, #0x3ec20bc
0x0000000003ec20b0: ldr        x8, [x0]
0x0000000003ec20b4: ldr        x8, [x8, #8]
0x0000000003ec20b8: blr        x8
0x0000000003ec20bc: mov        x0, x19
0x0000000003ec20c0: ldp        x29, x30, [sp, #0x10]
0x0000000003ec20c4: ldp        x20, x19, [sp], #0x20
0x0000000003ec20c8: b          #0x47e93a8
