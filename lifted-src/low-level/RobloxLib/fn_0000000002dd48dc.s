; instruction-faithful ARM64 fallback for RobloxLib::function_2dd48dc
0x0000000002dd48dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd48e0: stp        x29, x30, [sp, #0x10]
0x0000000002dd48e4: add        x29, sp, #0x10
0x0000000002dd48e8: mov        x19, x0
0x0000000002dd48ec: ldr        x8, [x0]
0x0000000002dd48f0: ldr        x8, [x8, #0xb0]
0x0000000002dd48f4: blr        x8
0x0000000002dd48f8: mov        x20, x19
0x0000000002dd48fc: ldr        x8, [x20], #0x99
0x0000000002dd4900: ldr        x8, [x8, #0x98]
0x0000000002dd4904: mov        x0, x19
0x0000000002dd4908: blr        x8
0x0000000002dd490c: stlrb      wzr, [x20]
0x0000000002dd4910: mov        w0, #0
0x0000000002dd4914: ldp        x29, x30, [sp, #0x10]
0x0000000002dd4918: ldp        x20, x19, [sp], #0x20
0x0000000002dd491c: ret        
