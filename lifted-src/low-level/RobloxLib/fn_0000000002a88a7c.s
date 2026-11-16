; instruction-faithful ARM64 fallback for RobloxLib::function_2a88a7c
0x0000000002a88a7c: sub        sp, sp, #0x40
0x0000000002a88a80: stp        x22, x21, [sp, #0x10]
0x0000000002a88a84: stp        x20, x19, [sp, #0x20]
0x0000000002a88a88: stp        x29, x30, [sp, #0x30]
0x0000000002a88a8c: add        x29, sp, #0x30
0x0000000002a88a90: mov        x19, x1
0x0000000002a88a94: mov        x20, x0
0x0000000002a88a98: ldr        x0, [x0, #0xc8]
0x0000000002a88a9c: ldrsb      w8, [x2, #0x17]
0x0000000002a88aa0: ldr        x9, [x2]
0x0000000002a88aa4: cmp        w8, #0
0x0000000002a88aa8: csel       x1, x9, x2, lt
0x0000000002a88aac: add        x2, sp, #8
0x0000000002a88ab0: bl         #0x440a0e8
0x0000000002a88ab4: mov        x21, x0
0x0000000002a88ab8: cbz        w0, #0x2a88adc
0x0000000002a88abc: ldr        w8, [sp, #8]
0x0000000002a88ac0: str        w8, [sp, #0xc]
0x0000000002a88ac4: ldr        x0, [x20, #0xb8]
0x0000000002a88ac8: ldr        x8, [x0]
0x0000000002a88acc: ldr        x8, [x8, #0x28]
0x0000000002a88ad0: add        x2, sp, #0xc
0x0000000002a88ad4: mov        x1, x19
0x0000000002a88ad8: blr        x8
0x0000000002a88adc: mov        x0, x21
0x0000000002a88ae0: ldp        x29, x30, [sp, #0x30]
0x0000000002a88ae4: ldp        x20, x19, [sp, #0x20]
0x0000000002a88ae8: ldp        x22, x21, [sp, #0x10]
0x0000000002a88aec: add        sp, sp, #0x40
0x0000000002a88af0: ret        
