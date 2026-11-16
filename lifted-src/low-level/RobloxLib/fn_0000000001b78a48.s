; instruction-faithful ARM64 fallback for RobloxLib::function_1b78a48
0x0000000001b78a48: sub        sp, sp, #0x80
0x0000000001b78a4c: stp        x22, x21, [sp, #0x50]
0x0000000001b78a50: stp        x20, x19, [sp, #0x60]
0x0000000001b78a54: stp        x29, x30, [sp, #0x70]
0x0000000001b78a58: add        x29, sp, #0x70
0x0000000001b78a5c: mov        x20, x3
0x0000000001b78a60: ldr        x8, [x1]
0x0000000001b78a64: ldp        x21, x9, [x0]
0x0000000001b78a68: add        x19, x8, x9, asr #1
0x0000000001b78a6c: tbz        w9, #0, #0x1b78a78
0x0000000001b78a70: ldr        x8, [x19]
0x0000000001b78a74: ldr        x21, [x8, w21, uxtw]
0x0000000001b78a78: ldrsb      w8, [x2, #0x17]
0x0000000001b78a7c: tbnz       w8, #0x1f, #0x1b78a94
0x0000000001b78a80: ldr        q0, [x2]
0x0000000001b78a84: str        q0, [sp, #0x30]
0x0000000001b78a88: ldr        x8, [x2, #0x10]
0x0000000001b78a8c: str        x8, [sp, #0x40]
0x0000000001b78a90: b          #0x1b78aa0
0x0000000001b78a94: ldp        x1, x2, [x2]
0x0000000001b78a98: add        x0, sp, #0x30
0x0000000001b78a9c: bl         #0x23268
0x0000000001b78aa0: ldp        q0, q1, [x20]
0x0000000001b78aa4: stp        q0, q1, [sp]
0x0000000001b78aa8: ldr        q0, [x20, #0x20]
0x0000000001b78aac: str        q0, [sp, #0x20]
0x0000000001b78ab0: add        x1, sp, #0x30
0x0000000001b78ab4: mov        x2, sp
0x0000000001b78ab8: mov        x0, x19
0x0000000001b78abc: blr        x21
0x0000000001b78ac0: ldrsb      w8, [sp, #0x47]
0x0000000001b78ac4: tbz        w8, #0x1f, #0x1b78ad0
0x0000000001b78ac8: ldr        x0, [sp, #0x30]
0x0000000001b78acc: bl         #0x47e93a8
0x0000000001b78ad0: ldp        x29, x30, [sp, #0x70]
0x0000000001b78ad4: ldp        x20, x19, [sp, #0x60]
0x0000000001b78ad8: ldp        x22, x21, [sp, #0x50]
0x0000000001b78adc: add        sp, sp, #0x80
0x0000000001b78ae0: ret        
0x0000000001b78ae4: mov        x19, x0
0x0000000001b78ae8: ldrsb      w8, [sp, #0x47]
0x0000000001b78aec: tbz        w8, #0x1f, #0x1b78af8
0x0000000001b78af0: ldr        x0, [sp, #0x30]
0x0000000001b78af4: bl         #0x47e93a8
0x0000000001b78af8: mov        x0, x19
0x0000000001b78afc: bl         #0x4b97984
