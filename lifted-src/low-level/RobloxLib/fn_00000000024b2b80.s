; instruction-faithful ARM64 fallback for RobloxLib::function_24b2b80
0x00000000024b2b80: sub        sp, sp, #0x30
0x00000000024b2b84: stp        x20, x19, [sp, #0x10]
0x00000000024b2b88: stp        x29, x30, [sp, #0x20]
0x00000000024b2b8c: add        x29, sp, #0x20
0x00000000024b2b90: mov        x19, x0
0x00000000024b2b94: bl         #0x22ac0c
0x00000000024b2b98: cbz        x0, #0x24b2bf8
0x00000000024b2b9c: bl         #0x24b3278
0x00000000024b2ba0: cbz        x0, #0x24b2bf8
0x00000000024b2ba4: mov        x20, x0
0x00000000024b2ba8: mov        x8, sp
0x00000000024b2bac: mov        x0, x19
0x00000000024b2bb0: bl         #0x1a198
0x00000000024b2bb4: mov        x1, sp
0x00000000024b2bb8: mov        x0, x20
0x00000000024b2bbc: bl         #0x24a7464
0x00000000024b2bc0: ldr        x19, [sp, #8]
0x00000000024b2bc4: cbz        x19, #0x24b2bf8
0x00000000024b2bc8: add        x8, x19, #8
0x00000000024b2bcc: ldaxr      x9, [x8]
0x00000000024b2bd0: sub        x10, x9, #1
0x00000000024b2bd4: stlxr      w11, x10, [x8]
0x00000000024b2bd8: cbnz       w11, #0x24b2bcc
0x00000000024b2bdc: cbnz       x9, #0x24b2bf8
0x00000000024b2be0: ldr        x8, [x19]
0x00000000024b2be4: ldr        x8, [x8, #0x10]
0x00000000024b2be8: mov        x0, x19
0x00000000024b2bec: blr        x8
0x00000000024b2bf0: mov        x0, x19
0x00000000024b2bf4: bl         #0x4b9808c
0x00000000024b2bf8: ldp        x29, x30, [sp, #0x20]
0x00000000024b2bfc: ldp        x20, x19, [sp, #0x10]
0x00000000024b2c00: add        sp, sp, #0x30
0x00000000024b2c04: ret        
0x00000000024b2c08: mov        x19, x0
0x00000000024b2c0c: mov        x0, sp
0x00000000024b2c10: bl         #0x1df28
0x00000000024b2c14: mov        x0, x19
0x00000000024b2c18: bl         #0x4b97984
