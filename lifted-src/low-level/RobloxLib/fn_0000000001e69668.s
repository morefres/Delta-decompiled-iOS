; instruction-faithful ARM64 fallback for RobloxLib::function_1e69668
0x0000000001e69668: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6966c: stp        x29, x30, [sp, #0x10]
0x0000000001e69670: add        x29, sp, #0x10
0x0000000001e69674: mov        x19, x2
0x0000000001e69678: ldr        x0, [x0, #0xb8]
0x0000000001e6967c: ldr        x8, [x0]
0x0000000001e69680: ldr        x8, [x8, #0x20]
0x0000000001e69684: blr        x8
0x0000000001e69688: mov        x20, x0
0x0000000001e6968c: add        x0, x19, #0x18
0x0000000001e69690: bl         #0x4412a8c
0x0000000001e69694: str        w20, [x19, #0x28]
0x0000000001e69698: mov        w8, #5
0x0000000001e6969c: str        w8, [x19, #0x20]
0x0000000001e696a0: ldp        x29, x30, [sp, #0x10]
0x0000000001e696a4: ldp        x20, x19, [sp], #0x20
0x0000000001e696a8: ret        
