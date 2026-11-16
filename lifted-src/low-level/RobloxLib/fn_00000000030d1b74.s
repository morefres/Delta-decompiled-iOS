; instruction-faithful ARM64 fallback for RobloxLib::function_30d1b74
0x00000000030d1b74: sub        sp, sp, #0x40
0x00000000030d1b78: stp        x22, x21, [sp, #0x10]
0x00000000030d1b7c: stp        x20, x19, [sp, #0x20]
0x00000000030d1b80: stp        x29, x30, [sp, #0x30]
0x00000000030d1b84: add        x29, sp, #0x30
0x00000000030d1b88: mov        x20, x1
0x00000000030d1b8c: mov        x21, x0
0x00000000030d1b90: add        x19, x0, #0x20
0x00000000030d1b94: mov        x0, x19
0x00000000030d1b98: bl         #0x10372c
0x00000000030d1b9c: ldr        q0, [x20]
0x00000000030d1ba0: str        xzr, [x20]
0x00000000030d1ba4: str        q0, [sp]
0x00000000030d1ba8: mov        x8, sp
0x00000000030d1bac: mov        x1, sp
0x00000000030d1bb0: add        x2, x8, #0x10
0x00000000030d1bb4: mov        x0, x21
0x00000000030d1bb8: bl         #0x30d4460
0x00000000030d1bbc: mov        x0, sp
0x00000000030d1bc0: bl         #0x30d354c
0x00000000030d1bc4: stlrb      wzr, [x19]
0x00000000030d1bc8: ldp        x29, x30, [sp, #0x30]
0x00000000030d1bcc: ldp        x20, x19, [sp, #0x20]
0x00000000030d1bd0: ldp        x22, x21, [sp, #0x10]
0x00000000030d1bd4: add        sp, sp, #0x40
0x00000000030d1bd8: ret        
0x00000000030d1bdc: bl         #0x18bd8
