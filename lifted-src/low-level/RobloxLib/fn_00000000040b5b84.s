; instruction-faithful ARM64 fallback for RobloxLib::function_40b5b84
0x00000000040b5b84: sub        sp, sp, #0x40
0x00000000040b5b88: stp        x22, x21, [sp, #0x10]
0x00000000040b5b8c: stp        x20, x19, [sp, #0x20]
0x00000000040b5b90: stp        x29, x30, [sp, #0x30]
0x00000000040b5b94: add        x29, sp, #0x30
0x00000000040b5b98: mov        x19, x0
0x00000000040b5b9c: stp        xzr, xzr, [x0]
0x00000000040b5ba0: str        xzr, [x0, #0x10]
0x00000000040b5ba4: str        x0, [sp]
0x00000000040b5ba8: strb       wzr, [sp, #8]
0x00000000040b5bac: cbz        x1, #0x40b5c08
0x00000000040b5bb0: mov        x20, x2
0x00000000040b5bb4: mov        x21, x1
0x00000000040b5bb8: mov        x0, x19
0x00000000040b5bbc: bl         #0x3d6194
0x00000000040b5bc0: ldr        x8, [x19, #8]
0x00000000040b5bc4: add        x9, x8, x21, lsl #5
0x00000000040b5bc8: ldp        x11, x10, [x20]
0x00000000040b5bcc: stp        x11, x10, [x8]
0x00000000040b5bd0: cbz        x10, #0x40b5be8
0x00000000040b5bd4: add        x10, x10, #8
0x00000000040b5bd8: ldxr       x11, [x10]
0x00000000040b5bdc: add        x11, x11, #1
0x00000000040b5be0: stxr       w12, x11, [x10]
0x00000000040b5be4: cbnz       w12, #0x40b5bd8
0x00000000040b5be8: ldur       x10, [x20, #0x10]
0x00000000040b5bec: ldur       w11, [x20, #0x18]
0x00000000040b5bf0: str        w11, [x8, #0x18]
0x00000000040b5bf4: str        x10, [x8, #0x10]
0x00000000040b5bf8: add        x8, x8, #0x20
0x00000000040b5bfc: cmp        x8, x9
0x00000000040b5c00: b.ne       #0x40b5bc8
0x00000000040b5c04: str        x9, [x19, #8]
0x00000000040b5c08: mov        x0, x19
0x00000000040b5c0c: ldp        x29, x30, [sp, #0x30]
0x00000000040b5c10: ldp        x20, x19, [sp, #0x20]
0x00000000040b5c14: ldp        x22, x21, [sp, #0x10]
0x00000000040b5c18: add        sp, sp, #0x40
0x00000000040b5c1c: ret        
0x00000000040b5c20: mov        x19, x0
0x00000000040b5c24: mov        x0, sp
0x00000000040b5c28: bl         #0xac3f24
0x00000000040b5c2c: mov        x0, x19
0x00000000040b5c30: bl         #0x4b97984
