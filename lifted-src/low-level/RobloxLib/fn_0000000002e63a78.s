; instruction-faithful ARM64 fallback for RobloxLib::function_2e63a78
0x0000000002e63a78: sub        sp, sp, #0x80
0x0000000002e63a7c: stp        x20, x19, [sp, #0x60]
0x0000000002e63a80: stp        x29, x30, [sp, #0x70]
0x0000000002e63a84: add        x29, sp, #0x70
0x0000000002e63a88: mov        x8, x5
0x0000000002e63a8c: mov        x19, x0
0x0000000002e63a90: ldp        x9, x10, [x29, #0x10]
0x0000000002e63a94: ldr        q0, [x29, #0x20]
0x0000000002e63a98: ldp        x11, x12, [x29, #0x30]
0x0000000002e63a9c: ldr        q1, [x29, #0x40]
0x0000000002e63aa0: ldp        x13, x14, [x29, #0x50]
0x0000000002e63aa4: stp        x13, x14, [sp, #0x50]
0x0000000002e63aa8: str        q1, [sp, #0x40]
0x0000000002e63aac: stp        x11, x12, [sp, #0x30]
0x0000000002e63ab0: str        q0, [sp, #0x20]
0x0000000002e63ab4: stp        x9, x10, [sp, #0x10]
0x0000000002e63ab8: stp        x6, x7, [sp]
0x0000000002e63abc: mov        w5, #0
0x0000000002e63ac0: mov        w6, #1
0x0000000002e63ac4: mov        x7, x8
0x0000000002e63ac8: bl         #0x4406be8
0x0000000002e63acc: adrp       x8, #0x5ef1000
0x0000000002e63ad0: add        x8, x8, #0x370
0x0000000002e63ad4: str        x8, [x0, #0x230]
0x0000000002e63ad8: add        x1, x0, #0x230
0x0000000002e63adc: bl         #0x4408f38
0x0000000002e63ae0: mov        x0, x19
0x0000000002e63ae4: ldp        x29, x30, [sp, #0x70]
0x0000000002e63ae8: ldp        x20, x19, [sp, #0x60]
0x0000000002e63aec: add        sp, sp, #0x80
0x0000000002e63af0: ret        
0x0000000002e63af4: mov        x20, x0
0x0000000002e63af8: add        x0, x19, #0x230
0x0000000002e63afc: bl         #0x2e62348
0x0000000002e63b00: mov        x0, x19
0x0000000002e63b04: bl         #0x4406ed8
0x0000000002e63b08: mov        x0, x20
0x0000000002e63b0c: bl         #0x4b97984
