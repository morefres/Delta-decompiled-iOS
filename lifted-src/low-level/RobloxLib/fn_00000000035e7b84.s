; instruction-faithful ARM64 fallback for RobloxLib::function_35e7b84
0x00000000035e7b84: stp        x20, x19, [sp, #-0x20]!
0x00000000035e7b88: stp        x29, x30, [sp, #0x10]
0x00000000035e7b8c: add        x29, sp, #0x10
0x00000000035e7b90: mov        x19, x0
0x00000000035e7b94: str        xzr, [x0]
0x00000000035e7b98: ldr        x8, [x1]
0x00000000035e7b9c: cmp        x8, #2
0x00000000035e7ba0: b.lo       #0x35e7bc8
0x00000000035e7ba4: tbnz       w8, #0, #0x35e7bc0
0x00000000035e7ba8: str        x8, [x19]
0x00000000035e7bac: ldur       q0, [x1, #8]
0x00000000035e7bb0: ldur       q1, [x1, #0x18]
0x00000000035e7bb4: stur       q1, [x19, #0x18]
0x00000000035e7bb8: stur       q0, [x19, #8]
0x00000000035e7bbc: b          #0x35e7bc8
0x00000000035e7bc0: mov        x0, x19
0x00000000035e7bc4: bl         #0x351cf8c
0x00000000035e7bc8: mov        x0, x19
0x00000000035e7bcc: ldp        x29, x30, [sp, #0x10]
0x00000000035e7bd0: ldp        x20, x19, [sp], #0x20
0x00000000035e7bd4: ret        
0x00000000035e7bd8: mov        x20, x0
0x00000000035e7bdc: ldrb       w8, [x19]
0x00000000035e7be0: tbz        w8, #0, #0x35e7bec
0x00000000035e7be4: ldr        x0, [x19, #8]
0x00000000035e7be8: bl         #0x47e93a8
0x00000000035e7bec: mov        x0, x20
0x00000000035e7bf0: bl         #0x4b97984
