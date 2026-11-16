; instruction-faithful ARM64 fallback for RobloxLib::function_2cb1c18
0x0000000002cb1c18: sub        sp, sp, #0x30
0x0000000002cb1c1c: stp        x20, x19, [sp, #0x10]
0x0000000002cb1c20: stp        x29, x30, [sp, #0x20]
0x0000000002cb1c24: add        x29, sp, #0x20
0x0000000002cb1c28: mov        x19, x0
0x0000000002cb1c2c: adrp       x8, #0x5ed8000
0x0000000002cb1c30: add        x8, x8, #0xa88
0x0000000002cb1c34: str        x8, [x0]
0x0000000002cb1c38: ldr        x0, [x0, #0xb0]
0x0000000002cb1c3c: str        xzr, [x19, #0xb0]
0x0000000002cb1c40: cbz        x0, #0x2cb1c48
0x0000000002cb1c44: bl         #0x47e93a8
0x0000000002cb1c48: adrp       x8, #0x5bd9000
0x0000000002cb1c4c: add        x8, x8, #0xad8
0x0000000002cb1c50: str        x8, [x19]
0x0000000002cb1c54: ldr        x0, [x19, #0x88]
0x0000000002cb1c58: cbz        x0, #0x2cb1c64
0x0000000002cb1c5c: str        x0, [x19, #0x90]
0x0000000002cb1c60: bl         #0x47e93a8
0x0000000002cb1c64: add        x8, x19, #0x70
0x0000000002cb1c68: str        x8, [sp, #8]
0x0000000002cb1c6c: add        x0, sp, #8
0x0000000002cb1c70: bl         #0x246dc
0x0000000002cb1c74: mov        x0, x19
0x0000000002cb1c78: bl         #0x47e93a8
0x0000000002cb1c7c: ldp        x29, x30, [sp, #0x20]
0x0000000002cb1c80: ldp        x20, x19, [sp, #0x10]
0x0000000002cb1c84: add        sp, sp, #0x30
0x0000000002cb1c88: ret        
