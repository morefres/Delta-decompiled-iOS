; instruction-faithful ARM64 fallback for RobloxLib::function_2d88a64
0x0000000002d88a64: sub        sp, sp, #0x50
0x0000000002d88a68: stp        x22, x21, [sp, #0x20]
0x0000000002d88a6c: stp        x20, x19, [sp, #0x30]
0x0000000002d88a70: stp        x29, x30, [sp, #0x40]
0x0000000002d88a74: add        x29, sp, #0x40
0x0000000002d88a78: mov        x20, x1
0x0000000002d88a7c: mov        x21, x0
0x0000000002d88a80: mov        x19, x8
0x0000000002d88a84: ldr        x0, [x0]
0x0000000002d88a88: mov        w8, #1
0x0000000002d88a8c: stp        x0, x8, [sp, #8]
0x0000000002d88a90: ldr        x8, [x0]
0x0000000002d88a94: ldr        x8, [x8, #0x10]
0x0000000002d88a98: mov        w1, #0xb8
0x0000000002d88a9c: mov        w2, #8
0x0000000002d88aa0: blr        x8
0x0000000002d88aa4: str        x0, [sp, #0x18]
0x0000000002d88aa8: ldr        x1, [x21]
0x0000000002d88aac: mov        x2, x20
0x0000000002d88ab0: bl         #0x2d88af0
0x0000000002d88ab4: str        xzr, [sp, #0x18]
0x0000000002d88ab8: add        x8, x0, #0x20
0x0000000002d88abc: stp        x8, x0, [x19]
0x0000000002d88ac0: add        x0, sp, #8
0x0000000002d88ac4: bl         #0x2d88d10
0x0000000002d88ac8: ldp        x29, x30, [sp, #0x40]
0x0000000002d88acc: ldp        x20, x19, [sp, #0x30]
0x0000000002d88ad0: ldp        x22, x21, [sp, #0x20]
0x0000000002d88ad4: add        sp, sp, #0x50
0x0000000002d88ad8: ret        
0x0000000002d88adc: mov        x19, x0
0x0000000002d88ae0: add        x0, sp, #8
0x0000000002d88ae4: bl         #0x2d88d10
0x0000000002d88ae8: mov        x0, x19
0x0000000002d88aec: bl         #0x4b97984
