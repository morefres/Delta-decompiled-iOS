; instruction-faithful ARM64 fallback for RobloxLib::function_3e16b48
0x0000000003e16b48: sub        sp, sp, #0x30
0x0000000003e16b4c: stp        x20, x19, [sp, #0x10]
0x0000000003e16b50: stp        x29, x30, [sp, #0x20]
0x0000000003e16b54: add        x29, sp, #0x20
0x0000000003e16b58: mov        x19, x0
0x0000000003e16b5c: str        xzr, [sp, #8]
0x0000000003e16b60: add        x1, sp, #8
0x0000000003e16b64: mov        x0, x19
0x0000000003e16b68: bl         #0x3e16818
0x0000000003e16b6c: tbnz       w0, #0, #0x3e16b60
0x0000000003e16b70: ldr        x0, [sp, #8]
0x0000000003e16b74: str        xzr, [sp, #8]
0x0000000003e16b78: cbz        x0, #0x3e16b88
0x0000000003e16b7c: ldr        x8, [x0]
0x0000000003e16b80: ldr        x8, [x8, #0x40]
0x0000000003e16b84: blr        x8
0x0000000003e16b88: ldp        x29, x30, [sp, #0x20]
0x0000000003e16b8c: ldp        x20, x19, [sp, #0x10]
0x0000000003e16b90: add        sp, sp, #0x30
0x0000000003e16b94: ret        
0x0000000003e16b98: sub        sp, sp, #0x40
0x0000000003e16b9c: stp        x20, x19, [sp, #0x20]
0x0000000003e16ba0: stp        x29, x30, [sp, #0x30]
0x0000000003e16ba4: add        x29, sp, #0x30
0x0000000003e16ba8: mov        x19, x0
0x0000000003e16bac: stp        xzr, xzr, [sp, #8]
0x0000000003e16bb0: str        xzr, [sp, #0x18]
0x0000000003e16bb4: add        x1, sp, #8
0x0000000003e16bb8: mov        x0, x19
0x0000000003e16bbc: bl         #0x3e16a48
0x0000000003e16bc0: tbnz       w0, #0, #0x3e16bb4
0x0000000003e16bc4: ldr        x19, [sp, #0x18]
0x0000000003e16bc8: cbz        x19, #0x3e16bfc
0x0000000003e16bcc: add        x8, x19, #8
0x0000000003e16bd0: ldaxr      x9, [x8]
0x0000000003e16bd4: sub        x10, x9, #1
0x0000000003e16bd8: stlxr      w11, x10, [x8]
0x0000000003e16bdc: cbnz       w11, #0x3e16bd0
0x0000000003e16be0: cbnz       x9, #0x3e16bfc
0x0000000003e16be4: ldr        x8, [x19]
0x0000000003e16be8: ldr        x8, [x8, #0x10]
0x0000000003e16bec: mov        x0, x19
0x0000000003e16bf0: blr        x8
0x0000000003e16bf4: mov        x0, x19
0x0000000003e16bf8: bl         #0x4b9808c
0x0000000003e16bfc: ldp        x29, x30, [sp, #0x30]
0x0000000003e16c00: ldp        x20, x19, [sp, #0x20]
0x0000000003e16c04: add        sp, sp, #0x40
0x0000000003e16c08: ret        
0x0000000003e16c0c: sub        sp, sp, #0x30
0x0000000003e16c10: stp        x20, x19, [sp, #0x10]
0x0000000003e16c14: stp        x29, x30, [sp, #0x20]
0x0000000003e16c18: add        x29, sp, #0x20
0x0000000003e16c1c: mov        x2, x1
0x0000000003e16c20: mov        x19, x0
0x0000000003e16c24: str        xzr, [sp, #8]
0x0000000003e16c28: add        x1, sp, #8
0x0000000003e16c2c: bl         #0x3e16c80
0x0000000003e16c30: cbnz       w0, #0x3e16c48
0x0000000003e16c34: ldr        x0, [sp, #8]
0x0000000003e16c38: ldp        x29, x30, [sp, #0x20]
0x0000000003e16c3c: ldp        x20, x19, [sp, #0x10]
0x0000000003e16c40: add        sp, sp, #0x30
0x0000000003e16c44: ret        
0x0000000003e16c48: mov        x1, x0
0x0000000003e16c4c: adrp       x8, #0x5ba4000
0x0000000003e16c50: ldr        x8, [x8, #0x340]
0x0000000003e16c54: ldr        x20, [x8]
0x0000000003e16c58: ldr        x8, [x19]
0x0000000003e16c5c: ldr        x8, [x8, #0x28]
0x0000000003e16c60: mov        x0, x19
0x0000000003e16c64: blr        x8
0x0000000003e16c68: str        x0, [sp]
0x0000000003e16c6c: adrp       x1, #0x5212000
0x0000000003e16c70: add        x1, x1, #0xcba
0x0000000003e16c74: mov        x0, x20
0x0000000003e16c78: bl         #0x4b98ad0
0x0000000003e16c7c: bl         #0x4b98488
