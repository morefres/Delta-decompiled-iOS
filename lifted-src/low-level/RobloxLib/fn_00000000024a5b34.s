; instruction-faithful ARM64 fallback for RobloxLib::function_24a5b34
0x00000000024a5b34: sub        sp, sp, #0x40
0x00000000024a5b38: stp        x20, x19, [sp, #0x20]
0x00000000024a5b3c: stp        x29, x30, [sp, #0x30]
0x00000000024a5b40: add        x29, sp, #0x30
0x00000000024a5b44: mov        x19, x8
0x00000000024a5b48: stp        x0, x1, [sp, #0x10]
0x00000000024a5b4c: bl         #0x1d0f994
0x00000000024a5b50: ldr        x8, [x0, #0x1a8]
0x00000000024a5b54: adrp       x9, #0x6673000
0x00000000024a5b58: add        x9, x9, #0x550
0x00000000024a5b5c: cmp        x8, #0
0x00000000024a5b60: csel       x8, x9, x8, eq
0x00000000024a5b64: ldr        w3, [x8]
0x00000000024a5b68: adrp       x4, #0x24a5000
0x00000000024a5b6c: add        x4, x4, #0xbf0
0x00000000024a5b70: mov        x8, sp
0x00000000024a5b74: add        x5, sp, #0x10
0x00000000024a5b78: mov        w0, #0x2a6
0x00000000024a5b7c: mov        w1, #0xe0
0x00000000024a5b80: mov        w2, #8
0x00000000024a5b84: bl         #0x20ba8
0x00000000024a5b88: ldp        x9, x8, [sp]
0x00000000024a5b8c: stp        x9, x8, [x19]
0x00000000024a5b90: cbz        x8, #0x24a5be0
0x00000000024a5b94: add        x8, x8, #8
0x00000000024a5b98: ldxr       x9, [x8]
0x00000000024a5b9c: add        x9, x9, #1
0x00000000024a5ba0: stxr       w10, x9, [x8]
0x00000000024a5ba4: cbnz       w10, #0x24a5b98
0x00000000024a5ba8: ldr        x19, [sp, #8]
0x00000000024a5bac: cbz        x19, #0x24a5be0
0x00000000024a5bb0: add        x8, x19, #8
0x00000000024a5bb4: ldaxr      x9, [x8]
0x00000000024a5bb8: sub        x10, x9, #1
0x00000000024a5bbc: stlxr      w11, x10, [x8]
0x00000000024a5bc0: cbnz       w11, #0x24a5bb4
0x00000000024a5bc4: cbnz       x9, #0x24a5be0
0x00000000024a5bc8: ldr        x8, [x19]
0x00000000024a5bcc: ldr        x8, [x8, #0x10]
0x00000000024a5bd0: mov        x0, x19
0x00000000024a5bd4: blr        x8
0x00000000024a5bd8: mov        x0, x19
0x00000000024a5bdc: bl         #0x4b9808c
0x00000000024a5be0: ldp        x29, x30, [sp, #0x30]
0x00000000024a5be4: ldp        x20, x19, [sp, #0x20]
0x00000000024a5be8: add        sp, sp, #0x40
0x00000000024a5bec: ret        
