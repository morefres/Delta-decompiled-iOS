; instruction-faithful ARM64 fallback for RobloxLib::function_2e9a118
0x0000000002e9a118: sub        sp, sp, #0x30
0x0000000002e9a11c: stp        x20, x19, [sp, #0x10]
0x0000000002e9a120: stp        x29, x30, [sp, #0x20]
0x0000000002e9a124: add        x29, sp, #0x20
0x0000000002e9a128: mov        x19, x0
0x0000000002e9a12c: adrp       x8, #0x5efc000
0x0000000002e9a130: add        x8, x8, #0x5d0
0x0000000002e9a134: str        x8, [x0]
0x0000000002e9a138: ldr        x0, [x0, #0xb8]
0x0000000002e9a13c: str        xzr, [x19, #0xb8]
0x0000000002e9a140: cbz        x0, #0x2e9a148
0x0000000002e9a144: bl         #0x47e93a8
0x0000000002e9a148: ldr        x0, [x19, #0xb0]
0x0000000002e9a14c: str        xzr, [x19, #0xb0]
0x0000000002e9a150: cbz        x0, #0x2e9a158
0x0000000002e9a154: bl         #0x47e93a8
0x0000000002e9a158: adrp       x8, #0x5bd9000
0x0000000002e9a15c: add        x8, x8, #0xad8
0x0000000002e9a160: str        x8, [x19]
0x0000000002e9a164: ldr        x0, [x19, #0x88]
0x0000000002e9a168: cbz        x0, #0x2e9a174
0x0000000002e9a16c: str        x0, [x19, #0x90]
0x0000000002e9a170: bl         #0x47e93a8
0x0000000002e9a174: add        x8, x19, #0x70
0x0000000002e9a178: str        x8, [sp, #8]
0x0000000002e9a17c: add        x0, sp, #8
0x0000000002e9a180: bl         #0x246dc
0x0000000002e9a184: mov        x0, x19
0x0000000002e9a188: bl         #0x47e93a8
0x0000000002e9a18c: ldp        x29, x30, [sp, #0x20]
0x0000000002e9a190: ldp        x20, x19, [sp, #0x10]
0x0000000002e9a194: add        sp, sp, #0x30
0x0000000002e9a198: ret        
