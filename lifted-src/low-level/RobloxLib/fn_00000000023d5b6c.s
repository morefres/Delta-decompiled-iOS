; instruction-faithful ARM64 fallback for RobloxLib::function_23d5b6c
0x00000000023d5b6c: sub        sp, sp, #0x40
0x00000000023d5b70: stp        x20, x19, [sp, #0x20]
0x00000000023d5b74: stp        x29, x30, [sp, #0x30]
0x00000000023d5b78: add        x29, sp, #0x30
0x00000000023d5b7c: ldr        x8, [x1]
0x00000000023d5b80: str        x8, [sp]
0x00000000023d5b84: ldr        q0, [x2]
0x00000000023d5b88: stur       q0, [sp, #8]
0x00000000023d5b8c: stp        xzr, xzr, [x2]
0x00000000023d5b90: ldr        w8, [x2, #0x10]
0x00000000023d5b94: str        w8, [sp, #0x18]
0x00000000023d5b98: ldrh       w8, [x2, #0x14]
0x00000000023d5b9c: strh       w8, [sp, #0x1c]
0x00000000023d5ba0: mov        x1, sp
0x00000000023d5ba4: mov        x2, sp
0x00000000023d5ba8: bl         #0x23d8d44
0x00000000023d5bac: mov        x19, x0
0x00000000023d5bb0: ldr        x0, [sp, #0x10]
0x00000000023d5bb4: cbz        x0, #0x23d5bbc
0x00000000023d5bb8: bl         #0x4b9808c
0x00000000023d5bbc: mov        x0, x19
0x00000000023d5bc0: ldp        x29, x30, [sp, #0x30]
0x00000000023d5bc4: ldp        x20, x19, [sp, #0x20]
0x00000000023d5bc8: add        sp, sp, #0x40
0x00000000023d5bcc: ret        
0x00000000023d5bd0: mov        x19, x0
0x00000000023d5bd4: ldr        x0, [sp, #0x10]
0x00000000023d5bd8: cbz        x0, #0x23d5be0
0x00000000023d5bdc: bl         #0x4b9808c
0x00000000023d5be0: mov        x0, x19
0x00000000023d5be4: bl         #0x4b97984
