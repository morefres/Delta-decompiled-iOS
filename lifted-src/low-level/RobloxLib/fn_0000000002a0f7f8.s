; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f7f8
0x0000000002a0f7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0f7fc: stp        x29, x30, [sp, #0x10]
0x0000000002a0f800: add        x29, sp, #0x10
0x0000000002a0f804: mov        x19, x2
0x0000000002a0f808: ldr        x0, [x0, #0xb8]
0x0000000002a0f80c: ldr        x8, [x0]
0x0000000002a0f810: ldr        x8, [x8, #0x20]
0x0000000002a0f814: blr        x8
0x0000000002a0f818: mov        x20, x0
0x0000000002a0f81c: add        x0, x19, #0x18
0x0000000002a0f820: bl         #0x4412a8c
0x0000000002a0f824: str        w20, [x19, #0x28]
0x0000000002a0f828: mov        w8, #5
0x0000000002a0f82c: str        w8, [x19, #0x20]
0x0000000002a0f830: ldp        x29, x30, [sp, #0x10]
0x0000000002a0f834: ldp        x20, x19, [sp], #0x20
0x0000000002a0f838: ret        
