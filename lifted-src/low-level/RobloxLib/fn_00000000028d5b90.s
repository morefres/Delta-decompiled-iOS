; instruction-faithful ARM64 fallback for RobloxLib::function_28d5b90
0x00000000028d5b90: sub        sp, sp, #0x90
0x00000000028d5b94: stp        x24, x23, [sp, #0x50]
0x00000000028d5b98: stp        x22, x21, [sp, #0x60]
0x00000000028d5b9c: stp        x20, x19, [sp, #0x70]
0x00000000028d5ba0: stp        x29, x30, [sp, #0x80]
0x00000000028d5ba4: add        x29, sp, #0x80
0x00000000028d5ba8: mov        x20, x5
0x00000000028d5bac: mov        x21, x4
0x00000000028d5bb0: mov        x22, x3
0x00000000028d5bb4: mov        x23, x2
0x00000000028d5bb8: mov        x19, x0
0x00000000028d5bbc: stur       x1, [x29, #-0x38]
0x00000000028d5bc0: add        x8, sp, #0x38
0x00000000028d5bc4: add        x1, x0, #0xb0
0x00000000028d5bc8: mov        x0, x2
0x00000000028d5bcc: bl         #0x88a24
0x00000000028d5bd0: add        x1, x19, #0xb8
0x00000000028d5bd4: mov        x0, x23
0x00000000028d5bd8: bl         #0x28d5d54
0x00000000028d5bdc: str        w0, [sp, #0x34]
0x00000000028d5be0: add        x1, x19, #0xc0
0x00000000028d5be4: mov        x0, x23
0x00000000028d5be8: bl         #0x28d5ef0
0x00000000028d5bec: str        w0, [sp, #0x30]
0x00000000028d5bf0: ldp        x8, x9, [x22]
0x00000000028d5bf4: stp        x8, x9, [sp, #0x18]
0x00000000028d5bf8: cbz        x9, #0x28d5c38
0x00000000028d5bfc: add        x8, x9, #8
0x00000000028d5c00: ldxr       x9, [x8]
0x00000000028d5c04: add        x9, x9, #1
0x00000000028d5c08: stxr       w10, x9, [x8]
0x00000000028d5c0c: cbnz       w10, #0x28d5c00
0x00000000028d5c10: str        x21, [sp, #0x28]
0x00000000028d5c14: ldp        x9, x8, [x22]
0x00000000028d5c18: stp        x9, x8, [sp]
0x00000000028d5c1c: cbz        x8, #0x28d5c40
0x00000000028d5c20: add        x8, x8, #8
0x00000000028d5c24: ldxr       x9, [x8]
0x00000000028d5c28: add        x9, x9, #1
0x00000000028d5c2c: stxr       w10, x9, [x8]
0x00000000028d5c30: cbnz       w10, #0x28d5c24
0x00000000028d5c34: b          #0x28d5c40
0x00000000028d5c38: str        x21, [sp, #0x28]
0x00000000028d5c3c: stp        x8, xzr, [sp]
0x00000000028d5c40: str        x20, [sp, #0x10]
0x00000000028d5c44: add        x0, x19, #0xa0
0x00000000028d5c48: sub        x1, x29, #0x38
0x00000000028d5c4c: add        x2, sp, #0x38
0x00000000028d5c50: add        x3, sp, #0x34
0x00000000028d5c54: add        x4, sp, #0x30
0x00000000028d5c58: add        x5, sp, #0x18
0x00000000028d5c5c: mov        x6, sp
0x00000000028d5c60: bl         #0x28d608c
0x00000000028d5c64: ldr        x19, [sp, #8]
0x00000000028d5c68: cbz        x19, #0x28d5c9c
0x00000000028d5c6c: add        x8, x19, #8
0x00000000028d5c70: ldaxr      x9, [x8]
0x00000000028d5c74: sub        x10, x9, #1
0x00000000028d5c78: stlxr      w11, x10, [x8]
0x00000000028d5c7c: cbnz       w11, #0x28d5c70
0x00000000028d5c80: cbnz       x9, #0x28d5c9c
0x00000000028d5c84: ldr        x8, [x19]
0x00000000028d5c88: ldr        x8, [x8, #0x10]
0x00000000028d5c8c: mov        x0, x19
0x00000000028d5c90: blr        x8
0x00000000028d5c94: mov        x0, x19
0x00000000028d5c98: bl         #0x4b9808c
0x00000000028d5c9c: ldr        x19, [sp, #0x20]
0x00000000028d5ca0: cbz        x19, #0x28d5cd4
0x00000000028d5ca4: add        x8, x19, #8
0x00000000028d5ca8: ldaxr      x9, [x8]
0x00000000028d5cac: sub        x10, x9, #1
0x00000000028d5cb0: stlxr      w11, x10, [x8]
0x00000000028d5cb4: cbnz       w11, #0x28d5ca8
0x00000000028d5cb8: cbnz       x9, #0x28d5cd4
0x00000000028d5cbc: ldr        x8, [x19]
0x00000000028d5cc0: ldr        x8, [x8, #0x10]
0x00000000028d5cc4: mov        x0, x19
0x00000000028d5cc8: blr        x8
0x00000000028d5ccc: mov        x0, x19
0x00000000028d5cd0: bl         #0x4b9808c
0x00000000028d5cd4: ldr        x19, [sp, #0x40]
0x00000000028d5cd8: cbz        x19, #0x28d5d0c
0x00000000028d5cdc: add        x8, x19, #8
0x00000000028d5ce0: ldaxr      x9, [x8]
0x00000000028d5ce4: sub        x10, x9, #1
0x00000000028d5ce8: stlxr      w11, x10, [x8]
0x00000000028d5cec: cbnz       w11, #0x28d5ce0
0x00000000028d5cf0: cbnz       x9, #0x28d5d0c
0x00000000028d5cf4: ldr        x8, [x19]
0x00000000028d5cf8: ldr        x8, [x8, #0x10]
0x00000000028d5cfc: mov        x0, x19
0x00000000028d5d00: blr        x8
0x00000000028d5d04: mov        x0, x19
0x00000000028d5d08: bl         #0x4b9808c
0x00000000028d5d0c: ldp        x29, x30, [sp, #0x80]
0x00000000028d5d10: ldp        x20, x19, [sp, #0x70]
0x00000000028d5d14: ldp        x22, x21, [sp, #0x60]
0x00000000028d5d18: ldp        x24, x23, [sp, #0x50]
0x00000000028d5d1c: add        sp, sp, #0x90
0x00000000028d5d20: ret        
0x00000000028d5d24: mov        x19, x0
0x00000000028d5d28: mov        x0, sp
0x00000000028d5d2c: bl         #0x1df28
0x00000000028d5d30: add        x0, sp, #0x18
0x00000000028d5d34: bl         #0x1df28
0x00000000028d5d38: b          #0x28d5d44
0x00000000028d5d3c: b          #0x28d5d40
0x00000000028d5d40: mov        x19, x0
0x00000000028d5d44: add        x0, sp, #0x38
0x00000000028d5d48: bl         #0x1df28
0x00000000028d5d4c: mov        x0, x19
0x00000000028d5d50: bl         #0x4b97984
