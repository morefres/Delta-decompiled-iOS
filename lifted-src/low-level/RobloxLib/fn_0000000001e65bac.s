; instruction-faithful ARM64 fallback for RobloxLib::function_1e65bac
0x0000000001e65bac: sub        sp, sp, #0x30
0x0000000001e65bb0: stp        x20, x19, [sp, #0x10]
0x0000000001e65bb4: stp        x29, x30, [sp, #0x20]
0x0000000001e65bb8: add        x29, sp, #0x20
0x0000000001e65bbc: mov        x19, x8
0x0000000001e65bc0: cbnz       x0, #0x1e65bc8
0x0000000001e65bc4: bl         #0x647f28
0x0000000001e65bc8: str        x0, [sp]
0x0000000001e65bcc: mov        w8, #0x47d8
0x0000000001e65bd0: str        w8, [sp, #8]
0x0000000001e65bd4: mov        x0, sp
0x0000000001e65bd8: mov        x8, x19
0x0000000001e65bdc: bl         #0x1e65bf0
0x0000000001e65be0: ldp        x29, x30, [sp, #0x20]
0x0000000001e65be4: ldp        x20, x19, [sp, #0x10]
0x0000000001e65be8: add        sp, sp, #0x30
0x0000000001e65bec: ret        
0x0000000001e65bf0: sub        sp, sp, #0x40
0x0000000001e65bf4: stp        x20, x19, [sp, #0x20]
0x0000000001e65bf8: stp        x29, x30, [sp, #0x30]
0x0000000001e65bfc: add        x29, sp, #0x30
0x0000000001e65c00: mov        x19, x8
0x0000000001e65c04: str        x0, [sp, #0x18]
0x0000000001e65c08: bl         #0x1e658d0
0x0000000001e65c0c: ldr        x8, [x0, #0x1a8]
0x0000000001e65c10: adrp       x9, #0x6673000
0x0000000001e65c14: add        x9, x9, #0x550
0x0000000001e65c18: cmp        x8, #0
0x0000000001e65c1c: csel       x8, x9, x8, eq
0x0000000001e65c20: ldr        w3, [x8]
0x0000000001e65c24: adrp       x4, #0x1e65000
0x0000000001e65c28: add        x4, x4, #0xcac
0x0000000001e65c2c: add        x8, sp, #8
0x0000000001e65c30: add        x5, sp, #0x18
0x0000000001e65c34: mov        w0, #0x410
0x0000000001e65c38: mov        w1, #0xb0
0x0000000001e65c3c: mov        w2, #8
0x0000000001e65c40: bl         #0x20ba8
0x0000000001e65c44: ldp        x9, x8, [sp, #8]
0x0000000001e65c48: stp        x9, x8, [x19]
0x0000000001e65c4c: cbz        x8, #0x1e65c9c
0x0000000001e65c50: add        x8, x8, #8
0x0000000001e65c54: ldxr       x9, [x8]
0x0000000001e65c58: add        x9, x9, #1
0x0000000001e65c5c: stxr       w10, x9, [x8]
0x0000000001e65c60: cbnz       w10, #0x1e65c54
0x0000000001e65c64: ldr        x19, [sp, #0x10]
0x0000000001e65c68: cbz        x19, #0x1e65c9c
0x0000000001e65c6c: add        x8, x19, #8
0x0000000001e65c70: ldaxr      x9, [x8]
0x0000000001e65c74: sub        x10, x9, #1
0x0000000001e65c78: stlxr      w11, x10, [x8]
0x0000000001e65c7c: cbnz       w11, #0x1e65c70
0x0000000001e65c80: cbnz       x9, #0x1e65c9c
0x0000000001e65c84: ldr        x8, [x19]
0x0000000001e65c88: ldr        x8, [x8, #0x10]
0x0000000001e65c8c: mov        x0, x19
0x0000000001e65c90: blr        x8
0x0000000001e65c94: mov        x0, x19
0x0000000001e65c98: bl         #0x4b9808c
0x0000000001e65c9c: ldp        x29, x30, [sp, #0x30]
0x0000000001e65ca0: ldp        x20, x19, [sp, #0x20]
0x0000000001e65ca4: add        sp, sp, #0x40
0x0000000001e65ca8: ret        
