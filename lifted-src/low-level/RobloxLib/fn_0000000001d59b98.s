; instruction-faithful ARM64 fallback for RobloxLib::function_1d59b98
0x0000000001d59b98: stp        x24, x23, [sp, #-0x40]!
0x0000000001d59b9c: stp        x22, x21, [sp, #0x10]
0x0000000001d59ba0: stp        x20, x19, [sp, #0x20]
0x0000000001d59ba4: stp        x29, x30, [sp, #0x30]
0x0000000001d59ba8: add        x29, sp, #0x30
0x0000000001d59bac: mov        x22, x1
0x0000000001d59bb0: mov        x21, x0
0x0000000001d59bb4: mov        x20, x8
0x0000000001d59bb8: adrp       x8, #0x6912000
0x0000000001d59bbc: add        x8, x8, #0xde0
0x0000000001d59bc0: ldr        w0, [x8]
0x0000000001d59bc4: bl         #0x47e85ac
0x0000000001d59bc8: mov        x19, x0
0x0000000001d59bcc: mov        x0, x21
0x0000000001d59bd0: bl         #0x47f274c
0x0000000001d59bd4: mov        w0, #0x40
0x0000000001d59bd8: bl         #0x47f242c
0x0000000001d59bdc: mov        x23, x0
0x0000000001d59be0: mov        x1, x21
0x0000000001d59be4: mov        x2, x22
0x0000000001d59be8: bl         #0x1d59c60
0x0000000001d59bec: ldr        x0, [x21]
0x0000000001d59bf0: mov        x1, x23
0x0000000001d59bf4: bl         #0x47f1f20
0x0000000001d59bf8: str        x23, [x20]
0x0000000001d59bfc: cbz        x23, #0x1d59c14
0x0000000001d59c00: add        x8, x23, #4
0x0000000001d59c04: ldaxr      w9, [x8]
0x0000000001d59c08: add        w9, w9, #1
0x0000000001d59c0c: stlxr      w10, w9, [x8]
0x0000000001d59c10: cbnz       w10, #0x1d59c04
0x0000000001d59c14: mov        x0, x19
0x0000000001d59c18: bl         #0x47e85ac
0x0000000001d59c1c: ldp        x29, x30, [sp, #0x30]
0x0000000001d59c20: ldp        x20, x19, [sp, #0x20]
0x0000000001d59c24: ldp        x22, x21, [sp, #0x10]
0x0000000001d59c28: ldp        x24, x23, [sp], #0x40
0x0000000001d59c2c: ret        
0x0000000001d59c30: bl         #0x18bd8
0x0000000001d59c34: mov        x20, x0
0x0000000001d59c38: mov        x0, x23
0x0000000001d59c3c: bl         #0x47f26a8
0x0000000001d59c40: b          #0x1d59c4c
0x0000000001d59c44: b          #0x1d59c48
0x0000000001d59c48: mov        x20, x0
0x0000000001d59c4c: mov        x0, x19
0x0000000001d59c50: bl         #0x47e85ac
0x0000000001d59c54: mov        x0, x20
0x0000000001d59c58: bl         #0x4b97984
0x0000000001d59c5c: bl         #0x18bd8
