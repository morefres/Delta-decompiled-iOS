; instruction-faithful ARM64 fallback for RobloxLib::function_2a24a88
0x0000000002a24a88: sub        sp, sp, #0x40
0x0000000002a24a8c: stp        x22, x21, [sp, #0x10]
0x0000000002a24a90: stp        x20, x19, [sp, #0x20]
0x0000000002a24a94: stp        x29, x30, [sp, #0x30]
0x0000000002a24a98: add        x29, sp, #0x30
0x0000000002a24a9c: mov        x19, x1
0x0000000002a24aa0: mov        x20, x0
0x0000000002a24aa4: ldr        x0, [x0, #0xc8]
0x0000000002a24aa8: ldrsb      w8, [x2, #0x17]
0x0000000002a24aac: ldr        x9, [x2]
0x0000000002a24ab0: cmp        w8, #0
0x0000000002a24ab4: csel       x1, x9, x2, lt
0x0000000002a24ab8: add        x2, sp, #8
0x0000000002a24abc: bl         #0x440a0e8
0x0000000002a24ac0: mov        x21, x0
0x0000000002a24ac4: cbz        w0, #0x2a24ae8
0x0000000002a24ac8: ldr        w8, [sp, #8]
0x0000000002a24acc: str        w8, [sp, #0xc]
0x0000000002a24ad0: ldr        x0, [x20, #0xb8]
0x0000000002a24ad4: ldr        x8, [x0]
0x0000000002a24ad8: ldr        x8, [x8, #0x28]
0x0000000002a24adc: add        x2, sp, #0xc
0x0000000002a24ae0: mov        x1, x19
0x0000000002a24ae4: blr        x8
0x0000000002a24ae8: mov        x0, x21
0x0000000002a24aec: ldp        x29, x30, [sp, #0x30]
0x0000000002a24af0: ldp        x20, x19, [sp, #0x20]
0x0000000002a24af4: ldp        x22, x21, [sp, #0x10]
0x0000000002a24af8: add        sp, sp, #0x40
0x0000000002a24afc: ret        
