; instruction-faithful ARM64 fallback for RobloxLib::function_1dd48dc
0x0000000001dd48dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd48e0: stp        x29, x30, [sp, #0x10]
0x0000000001dd48e4: add        x29, sp, #0x10
0x0000000001dd48e8: mov        x19, x2
0x0000000001dd48ec: ldr        x0, [x0, #0xb8]
0x0000000001dd48f0: ldr        x8, [x0]
0x0000000001dd48f4: ldr        x8, [x8, #0x20]
0x0000000001dd48f8: blr        x8
0x0000000001dd48fc: mov        x20, x0
0x0000000001dd4900: add        x0, x19, #0x18
0x0000000001dd4904: bl         #0x4412a8c
0x0000000001dd4908: str        w20, [x19, #0x28]
0x0000000001dd490c: mov        w8, #5
0x0000000001dd4910: str        w8, [x19, #0x20]
0x0000000001dd4914: ldp        x29, x30, [sp, #0x10]
0x0000000001dd4918: ldp        x20, x19, [sp], #0x20
0x0000000001dd491c: ret        
