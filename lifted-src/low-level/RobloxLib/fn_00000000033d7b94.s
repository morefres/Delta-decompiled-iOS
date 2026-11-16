; instruction-faithful ARM64 fallback for RobloxLib::function_33d7b94
0x00000000033d7b94: sub        sp, sp, #0x50
0x00000000033d7b98: stp        x20, x19, [sp, #0x30]
0x00000000033d7b9c: stp        x29, x30, [sp, #0x40]
0x00000000033d7ba0: add        x29, sp, #0x40
0x00000000033d7ba4: mov        x19, x0
0x00000000033d7ba8: ldrb       w8, [x1, #0x17]
0x00000000033d7bac: sxtb       w9, w8
0x00000000033d7bb0: ldp        x10, x11, [x1]
0x00000000033d7bb4: cmp        w9, #0
0x00000000033d7bb8: csel       x1, x10, x1, lt
0x00000000033d7bbc: csel       x2, x11, x8, lt
0x00000000033d7bc0: mov        x3, #0
0x00000000033d7bc4: bl         #0x2d1614
0x00000000033d7bc8: cbz        x0, #0x33d7be8
0x00000000033d7bcc: stp        x0, x19, [sp, #0x18]
0x00000000033d7bd0: str        w1, [sp, #0x28]
0x00000000033d7bd4: mov        x8, sp
0x00000000033d7bd8: add        x1, sp, #0x18
0x00000000033d7bdc: mov        x0, x19
0x00000000033d7be0: bl         #0x33d7bf8
0x00000000033d7be4: mov        w0, #1
0x00000000033d7be8: ldp        x29, x30, [sp, #0x40]
0x00000000033d7bec: ldp        x20, x19, [sp, #0x30]
0x00000000033d7bf0: add        sp, sp, #0x50
0x00000000033d7bf4: ret        
