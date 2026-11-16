; instruction-faithful ARM64 fallback for RobloxLib::function_34d1b6c
0x00000000034d1b6c: sub        sp, sp, #0x30
0x00000000034d1b70: stp        x20, x19, [sp, #0x10]
0x00000000034d1b74: stp        x29, x30, [sp, #0x20]
0x00000000034d1b78: add        x29, sp, #0x20
0x00000000034d1b7c: mov        x19, x0
0x00000000034d1b80: add        x0, x1, x3, asr #1
0x00000000034d1b84: tbz        w3, #0, #0x34d1b90
0x00000000034d1b88: ldr        x8, [x0]
0x00000000034d1b8c: ldr        x2, [x8, w2, uxtw]
0x00000000034d1b90: add        x8, sp, #8
0x00000000034d1b94: mov        x1, x4
0x00000000034d1b98: blr        x2
0x00000000034d1b9c: ldr        x8, [sp, #8]
0x00000000034d1ba0: str        xzr, [sp, #8]
0x00000000034d1ba4: ldr        x0, [x19]
0x00000000034d1ba8: str        x8, [x19]
0x00000000034d1bac: cbz        x0, #0x34d1bd0
0x00000000034d1bb0: ldr        x8, [x0]
0x00000000034d1bb4: ldr        x8, [x8, #8]
0x00000000034d1bb8: blr        x8
0x00000000034d1bbc: ldr        x0, [sp, #8]
0x00000000034d1bc0: cbz        x0, #0x34d1bd0
0x00000000034d1bc4: ldr        x8, [x0]
0x00000000034d1bc8: ldr        x8, [x8, #8]
0x00000000034d1bcc: blr        x8
0x00000000034d1bd0: ldp        x29, x30, [sp, #0x20]
0x00000000034d1bd4: ldp        x20, x19, [sp, #0x10]
0x00000000034d1bd8: add        sp, sp, #0x30
0x00000000034d1bdc: ret        
0x00000000034d1be0: bl         #0x18bd8
0x00000000034d1be4: bl         #0x18bd8
