; instruction-faithful ARM64 fallback for RobloxLib::function_2a2dfd4
0x0000000002a2dfd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2dfd8: stp        x29, x30, [sp, #0x10]
0x0000000002a2dfdc: add        x29, sp, #0x10
0x0000000002a2dfe0: mov        x19, x2
0x0000000002a2dfe4: ldr        x0, [x0, #0xb8]
0x0000000002a2dfe8: ldr        x8, [x0]
0x0000000002a2dfec: ldr        x8, [x8, #0x20]
0x0000000002a2dff0: blr        x8
0x0000000002a2dff4: mov        x20, x0
0x0000000002a2dff8: add        x0, x19, #0x18
0x0000000002a2dffc: bl         #0x4412a8c
0x0000000002a2e000: str        w20, [x19, #0x28]
0x0000000002a2e004: mov        w8, #5
0x0000000002a2e008: str        w8, [x19, #0x20]
0x0000000002a2e00c: ldp        x29, x30, [sp, #0x10]
0x0000000002a2e010: ldp        x20, x19, [sp], #0x20
0x0000000002a2e014: ret        
