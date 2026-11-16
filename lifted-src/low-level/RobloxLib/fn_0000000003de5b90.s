; instruction-faithful ARM64 fallback for RobloxLib::function_3de5b90
0x0000000003de5b90: sub        sp, sp, #0x40
0x0000000003de5b94: stp        x20, x19, [sp, #0x20]
0x0000000003de5b98: stp        x29, x30, [sp, #0x30]
0x0000000003de5b9c: add        x29, sp, #0x30
0x0000000003de5ba0: ldr        x0, [x0, #0x50]
0x0000000003de5ba4: ldr        q0, [x1]
0x0000000003de5ba8: str        q0, [sp]
0x0000000003de5bac: ldr        x8, [x1, #0x10]
0x0000000003de5bb0: str        x8, [sp, #0x10]
0x0000000003de5bb4: stp        xzr, xzr, [x1, #8]
0x0000000003de5bb8: str        xzr, [x1]
0x0000000003de5bbc: mov        x1, sp
0x0000000003de5bc0: bl         #0x3df44c4
0x0000000003de5bc4: ldrsb      w8, [sp, #0x17]
0x0000000003de5bc8: tbz        w8, #0x1f, #0x3de5bd4
0x0000000003de5bcc: ldr        x0, [sp]
0x0000000003de5bd0: bl         #0x47e93a8
0x0000000003de5bd4: ldp        x29, x30, [sp, #0x30]
0x0000000003de5bd8: ldp        x20, x19, [sp, #0x20]
0x0000000003de5bdc: add        sp, sp, #0x40
0x0000000003de5be0: ret        
0x0000000003de5be4: mov        x19, x0
0x0000000003de5be8: ldrsb      w8, [sp, #0x17]
0x0000000003de5bec: tbz        w8, #0x1f, #0x3de5bf8
0x0000000003de5bf0: ldr        x0, [sp]
0x0000000003de5bf4: bl         #0x47e93a8
0x0000000003de5bf8: mov        x0, x19
0x0000000003de5bfc: bl         #0x4b97984
