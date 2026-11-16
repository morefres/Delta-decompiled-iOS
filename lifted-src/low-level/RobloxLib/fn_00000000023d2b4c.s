; instruction-faithful ARM64 fallback for RobloxLib::function_23d2b4c
0x00000000023d2b4c: sub        sp, sp, #0x40
0x00000000023d2b50: stp        x22, x21, [sp, #0x10]
0x00000000023d2b54: stp        x20, x19, [sp, #0x20]
0x00000000023d2b58: stp        x29, x30, [sp, #0x30]
0x00000000023d2b5c: add        x29, sp, #0x30
0x00000000023d2b60: ldr        x8, [x0, #0x70]
0x00000000023d2b64: cbz        x8, #0x23d2be8
0x00000000023d2b68: ldr        x19, [x0, #0x78]
0x00000000023d2b6c: stp        x8, x19, [sp]
0x00000000023d2b70: cbz        x19, #0x23d2b88
0x00000000023d2b74: add        x9, x19, #8
0x00000000023d2b78: ldxr       x10, [x9]
0x00000000023d2b7c: add        x10, x10, #1
0x00000000023d2b80: stxr       w11, x10, [x9]
0x00000000023d2b84: cbnz       w11, #0x23d2b78
0x00000000023d2b88: ldp        x20, x21, [x8]
0x00000000023d2b8c: cmp        x20, x21
0x00000000023d2b90: b.eq       #0x23d2bb4
0x00000000023d2b94: ldr        x8, [x20]
0x00000000023d2b98: add        x0, x8, #0x58
0x00000000023d2b9c: mov        x1, #-1
0x00000000023d2ba0: bl         #0x4153054
0x00000000023d2ba4: ldr        x0, [x20]
0x00000000023d2ba8: bl         #0x23d2b4c
0x00000000023d2bac: add        x20, x20, #0x10
0x00000000023d2bb0: b          #0x23d2b8c
0x00000000023d2bb4: cbz        x19, #0x23d2be8
0x00000000023d2bb8: add        x8, x19, #8
0x00000000023d2bbc: ldaxr      x9, [x8]
0x00000000023d2bc0: sub        x10, x9, #1
0x00000000023d2bc4: stlxr      w11, x10, [x8]
0x00000000023d2bc8: cbnz       w11, #0x23d2bbc
0x00000000023d2bcc: cbnz       x9, #0x23d2be8
0x00000000023d2bd0: ldr        x8, [x19]
0x00000000023d2bd4: ldr        x8, [x8, #0x10]
0x00000000023d2bd8: mov        x0, x19
0x00000000023d2bdc: blr        x8
0x00000000023d2be0: mov        x0, x19
0x00000000023d2be4: bl         #0x4b9808c
0x00000000023d2be8: ldp        x29, x30, [sp, #0x30]
0x00000000023d2bec: ldp        x20, x19, [sp, #0x20]
0x00000000023d2bf0: ldp        x22, x21, [sp, #0x10]
0x00000000023d2bf4: add        sp, sp, #0x40
0x00000000023d2bf8: ret        
0x00000000023d2bfc: mov        x19, x0
0x00000000023d2c00: mov        x0, sp
0x00000000023d2c04: bl         #0x1df28
0x00000000023d2c08: mov        x0, x19
0x00000000023d2c0c: bl         #0x4b97984
