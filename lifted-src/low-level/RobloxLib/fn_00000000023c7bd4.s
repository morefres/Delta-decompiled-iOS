; instruction-faithful ARM64 fallback for RobloxLib::function_23c7bd4
0x00000000023c7bd4: sub        sp, sp, #0x50
0x00000000023c7bd8: stp        x22, x21, [sp, #0x20]
0x00000000023c7bdc: stp        x20, x19, [sp, #0x30]
0x00000000023c7be0: stp        x29, x30, [sp, #0x40]
0x00000000023c7be4: add        x29, sp, #0x40
0x00000000023c7be8: mov        x19, x0
0x00000000023c7bec: ldp        x21, x20, [x1]
0x00000000023c7bf0: stp        x21, x20, [sp]
0x00000000023c7bf4: stp        xzr, xzr, [x1]
0x00000000023c7bf8: ldr        x0, [x0, #0x20]
0x00000000023c7bfc: ldp        x1, x2, [x19, #0x28]
0x00000000023c7c00: ldr        x3, [x19, #0x38]
0x00000000023c7c04: adrp       x4, #0x525d000
0x00000000023c7c08: add        x4, x4, #0x9b3
0x00000000023c7c0c: mov        w5, #2
0x00000000023c7c10: bl         #0x19cea3c
0x00000000023c7c14: stp        x21, x20, [sp, #0x10]
0x00000000023c7c18: cbz        x20, #0x23c7c30
0x00000000023c7c1c: add        x8, x20, #8
0x00000000023c7c20: ldxr       x9, [x8]
0x00000000023c7c24: add        x9, x9, #1
0x00000000023c7c28: stxr       w10, x9, [x8]
0x00000000023c7c2c: cbnz       w10, #0x23c7c20
0x00000000023c7c30: add        x1, sp, #0x10
0x00000000023c7c34: mov        x0, x19
0x00000000023c7c38: bl         #0x227e08
0x00000000023c7c3c: ldr        x19, [sp, #0x18]
0x00000000023c7c40: cbz        x19, #0x23c7c74
0x00000000023c7c44: add        x8, x19, #8
0x00000000023c7c48: ldaxr      x9, [x8]
0x00000000023c7c4c: sub        x10, x9, #1
0x00000000023c7c50: stlxr      w11, x10, [x8]
0x00000000023c7c54: cbnz       w11, #0x23c7c48
0x00000000023c7c58: cbnz       x9, #0x23c7c74
0x00000000023c7c5c: ldr        x8, [x19]
0x00000000023c7c60: ldr        x8, [x8, #0x10]
0x00000000023c7c64: mov        x0, x19
0x00000000023c7c68: blr        x8
0x00000000023c7c6c: mov        x0, x19
0x00000000023c7c70: bl         #0x4b9808c
0x00000000023c7c74: ldr        x19, [sp, #8]
0x00000000023c7c78: cbz        x19, #0x23c7cac
0x00000000023c7c7c: add        x8, x19, #8
0x00000000023c7c80: ldaxr      x9, [x8]
0x00000000023c7c84: sub        x10, x9, #1
0x00000000023c7c88: stlxr      w11, x10, [x8]
0x00000000023c7c8c: cbnz       w11, #0x23c7c80
0x00000000023c7c90: cbnz       x9, #0x23c7cac
0x00000000023c7c94: ldr        x8, [x19]
0x00000000023c7c98: ldr        x8, [x8, #0x10]
0x00000000023c7c9c: mov        x0, x19
0x00000000023c7ca0: blr        x8
0x00000000023c7ca4: mov        x0, x19
0x00000000023c7ca8: bl         #0x4b9808c
0x00000000023c7cac: ldp        x29, x30, [sp, #0x40]
0x00000000023c7cb0: ldp        x20, x19, [sp, #0x30]
0x00000000023c7cb4: ldp        x22, x21, [sp, #0x20]
0x00000000023c7cb8: add        sp, sp, #0x50
0x00000000023c7cbc: ret        
0x00000000023c7cc0: mov        x19, x0
0x00000000023c7cc4: add        x0, sp, #0x10
0x00000000023c7cc8: bl         #0x1df28
0x00000000023c7ccc: b          #0x23c7cd4
0x00000000023c7cd0: mov        x19, x0
0x00000000023c7cd4: mov        x0, sp
0x00000000023c7cd8: bl         #0x1df28
0x00000000023c7cdc: mov        x0, x19
0x00000000023c7ce0: bl         #0x4b97984
