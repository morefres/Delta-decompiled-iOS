; instruction-faithful ARM64 fallback for RobloxLib::function_25b1b8c
0x00000000025b1b8c: stp        x24, x23, [sp, #-0x40]!
0x00000000025b1b90: stp        x22, x21, [sp, #0x10]
0x00000000025b1b94: stp        x20, x19, [sp, #0x20]
0x00000000025b1b98: stp        x29, x30, [sp, #0x30]
0x00000000025b1b9c: add        x29, sp, #0x30
0x00000000025b1ba0: mov        x22, x1
0x00000000025b1ba4: mov        x21, x0
0x00000000025b1ba8: mov        x20, x8
0x00000000025b1bac: adrp       x8, #0x6912000
0x00000000025b1bb0: add        x8, x8, #0xde0
0x00000000025b1bb4: ldr        w0, [x8]
0x00000000025b1bb8: bl         #0x47e85ac
0x00000000025b1bbc: mov        x19, x0
0x00000000025b1bc0: mov        x0, x21
0x00000000025b1bc4: bl         #0x47f274c
0x00000000025b1bc8: mov        w0, #0x50
0x00000000025b1bcc: bl         #0x47f242c
0x00000000025b1bd0: mov        x23, x0
0x00000000025b1bd4: mov        x1, x21
0x00000000025b1bd8: mov        x2, x22
0x00000000025b1bdc: bl         #0x25b7a08
0x00000000025b1be0: ldr        x0, [x21]
0x00000000025b1be4: mov        x1, x23
0x00000000025b1be8: bl         #0x47f1f20
0x00000000025b1bec: str        x23, [x20]
0x00000000025b1bf0: cbz        x23, #0x25b1c08
0x00000000025b1bf4: add        x8, x23, #4
0x00000000025b1bf8: ldaxr      w9, [x8]
0x00000000025b1bfc: add        w9, w9, #1
0x00000000025b1c00: stlxr      w10, w9, [x8]
0x00000000025b1c04: cbnz       w10, #0x25b1bf8
0x00000000025b1c08: mov        x0, x19
0x00000000025b1c0c: bl         #0x47e85ac
0x00000000025b1c10: ldp        x29, x30, [sp, #0x30]
0x00000000025b1c14: ldp        x20, x19, [sp, #0x20]
0x00000000025b1c18: ldp        x22, x21, [sp, #0x10]
0x00000000025b1c1c: ldp        x24, x23, [sp], #0x40
0x00000000025b1c20: ret        
0x00000000025b1c24: bl         #0x18bd8
0x00000000025b1c28: mov        x20, x0
0x00000000025b1c2c: mov        x0, x23
0x00000000025b1c30: bl         #0x47f26a8
0x00000000025b1c34: b          #0x25b1c40
0x00000000025b1c38: b          #0x25b1c3c
0x00000000025b1c3c: mov        x20, x0
0x00000000025b1c40: mov        x0, x19
0x00000000025b1c44: bl         #0x47e85ac
0x00000000025b1c48: mov        x0, x20
0x00000000025b1c4c: bl         #0x4b97984
0x00000000025b1c50: bl         #0x18bd8
