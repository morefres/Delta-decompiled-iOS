; instruction-faithful ARM64 fallback for RobloxLib::function_2a79254
0x0000000002a79254: stp        x20, x19, [sp, #-0x20]!
0x0000000002a79258: stp        x29, x30, [sp, #0x10]
0x0000000002a7925c: add        x29, sp, #0x10
0x0000000002a79260: mov        x19, x2
0x0000000002a79264: ldr        x0, [x0, #0xb8]
0x0000000002a79268: ldr        x8, [x0]
0x0000000002a7926c: ldr        x8, [x8, #0x20]
0x0000000002a79270: blr        x8
0x0000000002a79274: mov        x20, x0
0x0000000002a79278: add        x0, x19, #0x18
0x0000000002a7927c: bl         #0x4412a8c
0x0000000002a79280: str        w20, [x19, #0x28]
0x0000000002a79284: mov        w8, #5
0x0000000002a79288: str        w8, [x19, #0x20]
0x0000000002a7928c: ldp        x29, x30, [sp, #0x10]
0x0000000002a79290: ldp        x20, x19, [sp], #0x20
0x0000000002a79294: ret        
