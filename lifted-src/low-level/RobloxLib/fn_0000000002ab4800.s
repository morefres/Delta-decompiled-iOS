; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4800
0x0000000002ab4800: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab4804: stp        x29, x30, [sp, #0x10]
0x0000000002ab4808: add        x29, sp, #0x10
0x0000000002ab480c: mov        x19, x2
0x0000000002ab4810: ldr        x0, [x0, #0xb8]
0x0000000002ab4814: ldr        x8, [x0]
0x0000000002ab4818: ldr        x8, [x8, #0x20]
0x0000000002ab481c: blr        x8
0x0000000002ab4820: mov        x20, x0
0x0000000002ab4824: add        x0, x19, #0x18
0x0000000002ab4828: bl         #0x4412a8c
0x0000000002ab482c: str        w20, [x19, #0x28]
0x0000000002ab4830: mov        w8, #5
0x0000000002ab4834: str        w8, [x19, #0x20]
0x0000000002ab4838: ldp        x29, x30, [sp, #0x10]
0x0000000002ab483c: ldp        x20, x19, [sp], #0x20
0x0000000002ab4840: ret        
