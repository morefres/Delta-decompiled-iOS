; instruction-faithful ARM64 fallback for RobloxLib::function_3ed58e8
0x0000000003ed58e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed58ec: stp        x29, x30, [sp, #0x10]
0x0000000003ed58f0: add        x29, sp, #0x10
0x0000000003ed58f4: mov        x19, x8
0x0000000003ed58f8: ldr        x20, [x0, #0xc8]
0x0000000003ed58fc: ldr        x0, [x0, #0xb8]
0x0000000003ed5900: ldr        x8, [x0]
0x0000000003ed5904: ldr        x8, [x8, #0x20]
0x0000000003ed5908: blr        x8
0x0000000003ed590c: mov        x1, x0
0x0000000003ed5910: mov        x8, x19
0x0000000003ed5914: mov        x0, x20
0x0000000003ed5918: ldp        x29, x30, [sp, #0x10]
0x0000000003ed591c: ldp        x20, x19, [sp], #0x20
0x0000000003ed5920: b          #0x4409f98
