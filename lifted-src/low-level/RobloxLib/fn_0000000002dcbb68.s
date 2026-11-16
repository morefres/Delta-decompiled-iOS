; instruction-faithful ARM64 fallback for RobloxLib::function_2dcbb68
0x0000000002dcbb68: stp        x22, x21, [sp, #-0x30]!
0x0000000002dcbb6c: stp        x20, x19, [sp, #0x10]
0x0000000002dcbb70: stp        x29, x30, [sp, #0x20]
0x0000000002dcbb74: add        x29, sp, #0x20
0x0000000002dcbb78: mov        x1, x0
0x0000000002dcbb7c: mov        x19, x8
0x0000000002dcbb80: mov        x0, x8
0x0000000002dcbb84: mov        w2, #0
0x0000000002dcbb88: bl         #0x2d48b4
0x0000000002dcbb8c: ldrb       w8, [x19, #0x17]
0x0000000002dcbb90: sxtb       w9, w8
0x0000000002dcbb94: ldp        x10, x11, [x19]
0x0000000002dcbb98: cmp        w9, #0
0x0000000002dcbb9c: csel       x20, x10, x19, lt
0x0000000002dcbba0: csel       x21, x11, x8, lt
0x0000000002dcbba4: cbz        x21, #0x2dcbbc8
0x0000000002dcbba8: adrp       x22, #0x5423000
0x0000000002dcbbac: add        x22, x22, #0xec6
0x0000000002dcbbb0: mov        w0, #0x3e
0x0000000002dcbbb4: bl         #0x48172ac
0x0000000002dcbbb8: ldrb       w8, [x22, w0, uxtw]
0x0000000002dcbbbc: strb       w8, [x20], #1
0x0000000002dcbbc0: subs       x21, x21, #1
0x0000000002dcbbc4: b.ne       #0x2dcbbb0
0x0000000002dcbbc8: ldp        x29, x30, [sp, #0x20]
0x0000000002dcbbcc: ldp        x20, x19, [sp, #0x10]
0x0000000002dcbbd0: ldp        x22, x21, [sp], #0x30
0x0000000002dcbbd4: ret        
0x0000000002dcbbd8: mov        x20, x0
0x0000000002dcbbdc: ldrsb      w8, [x19, #0x17]
0x0000000002dcbbe0: tbz        w8, #0x1f, #0x2dcbbec
0x0000000002dcbbe4: ldr        x0, [x19]
0x0000000002dcbbe8: bl         #0x47e93a8
0x0000000002dcbbec: mov        x0, x20
0x0000000002dcbbf0: bl         #0x4b97984
