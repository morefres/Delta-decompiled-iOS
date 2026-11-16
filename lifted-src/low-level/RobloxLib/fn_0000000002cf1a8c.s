; instruction-faithful ARM64 fallback for RobloxLib::function_2cf1a8c
0x0000000002cf1a8c: sub        sp, sp, #0x60
0x0000000002cf1a90: stp        x20, x19, [sp, #0x40]
0x0000000002cf1a94: stp        x29, x30, [sp, #0x50]
0x0000000002cf1a98: add        x29, sp, #0x50
0x0000000002cf1a9c: mov        x19, x1
0x0000000002cf1aa0: ldr        x20, [x0]
0x0000000002cf1aa4: ldr        x8, [x20, #0x8f0]
0x0000000002cf1aa8: ldr        x9, [x8, x1, lsl #3]
0x0000000002cf1aac: stp        xzr, xzr, [sp, #0x28]
0x0000000002cf1ab0: str        xzr, [sp, #0x38]
0x0000000002cf1ab4: ldrb       w2, [x0, #0xa]
0x0000000002cf1ab8: ldrb       w3, [x0, #9]
0x0000000002cf1abc: ldrb       w4, [x0, #8]
0x0000000002cf1ac0: mov        x8, sp
0x0000000002cf1ac4: fmov       d0, xzr
0x0000000002cf1ac8: add        x5, sp, #0x28
0x0000000002cf1acc: mov        x0, x9
0x0000000002cf1ad0: mov        w1, #0
0x0000000002cf1ad4: bl         #0x1515290
0x0000000002cf1ad8: ldr        x8, [x20, #0x908]
0x0000000002cf1adc: mov        w9, #0x28
0x0000000002cf1ae0: madd       x8, x19, x9, x8
0x0000000002cf1ae4: ldp        q0, q1, [sp]
0x0000000002cf1ae8: ldr        x9, [sp, #0x20]
0x0000000002cf1aec: str        x9, [x8, #0x20]
0x0000000002cf1af0: stp        q0, q1, [x8]
0x0000000002cf1af4: ldr        x0, [sp, #0x28]
0x0000000002cf1af8: cbz        x0, #0x2cf1b04
0x0000000002cf1afc: str        x0, [sp, #0x30]
0x0000000002cf1b00: bl         #0x47e93a8
0x0000000002cf1b04: ldp        x29, x30, [sp, #0x50]
0x0000000002cf1b08: ldp        x20, x19, [sp, #0x40]
0x0000000002cf1b0c: add        sp, sp, #0x60
0x0000000002cf1b10: ret        
0x0000000002cf1b14: mov        x19, x0
0x0000000002cf1b18: ldr        x0, [sp, #0x28]
0x0000000002cf1b1c: cbz        x0, #0x2cf1b28
0x0000000002cf1b20: str        x0, [sp, #0x30]
0x0000000002cf1b24: bl         #0x47e93a8
0x0000000002cf1b28: mov        x0, x19
0x0000000002cf1b2c: bl         #0x4b97984
