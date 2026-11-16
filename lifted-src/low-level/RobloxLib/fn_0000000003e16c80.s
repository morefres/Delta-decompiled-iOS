; instruction-faithful ARM64 fallback for RobloxLib::function_3e16c80
0x0000000003e16c80: sub        sp, sp, #0x60
0x0000000003e16c84: stp        x22, x21, [sp, #0x30]
0x0000000003e16c88: stp        x20, x19, [sp, #0x40]
0x0000000003e16c8c: stp        x29, x30, [sp, #0x50]
0x0000000003e16c90: add        x29, sp, #0x50
0x0000000003e16c94: mov        x20, x2
0x0000000003e16c98: mov        x19, x1
0x0000000003e16c9c: mov        x21, x0
0x0000000003e16ca0: stp        xzr, xzr, [sp, #0x20]
0x0000000003e16ca4: str        xzr, [sp, #0x18]
0x0000000003e16ca8: adrp       x8, #0x4bdb000
0x0000000003e16cac: ldr        q0, [x8, #0x570]
0x0000000003e16cb0: str        q0, [sp]
0x0000000003e16cb4: bl         #0x6952fc
0x0000000003e16cb8: mov        x4, x0
0x0000000003e16cbc: ldr        x8, [x21]
0x0000000003e16cc0: ldr        x8, [x8, #0x38]
0x0000000003e16cc4: add        x1, sp, #0x28
0x0000000003e16cc8: add        x2, sp, #0x18
0x0000000003e16ccc: mov        x3, sp
0x0000000003e16cd0: mov        x0, x21
0x0000000003e16cd4: blr        x8
0x0000000003e16cd8: cbnz       w0, #0x3e16cf0
0x0000000003e16cdc: ldr        x8, [sp, #0x28]
0x0000000003e16ce0: ldr        x9, [x20]
0x0000000003e16ce4: str        xzr, [x20]
0x0000000003e16ce8: stp        x9, xzr, [x8]
0x0000000003e16cec: str        x8, [x19]
0x0000000003e16cf0: ldp        x29, x30, [sp, #0x50]
0x0000000003e16cf4: ldp        x20, x19, [sp, #0x40]
0x0000000003e16cf8: ldp        x22, x21, [sp, #0x30]
0x0000000003e16cfc: add        sp, sp, #0x60
0x0000000003e16d00: ret        
