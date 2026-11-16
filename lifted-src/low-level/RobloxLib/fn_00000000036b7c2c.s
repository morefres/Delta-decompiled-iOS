; instruction-faithful ARM64 fallback for RobloxLib::function_36b7c2c
0x00000000036b7c2c: sub        sp, sp, #0x90
0x00000000036b7c30: stp        x22, x21, [sp, #0x60]
0x00000000036b7c34: stp        x20, x19, [sp, #0x70]
0x00000000036b7c38: stp        x29, x30, [sp, #0x80]
0x00000000036b7c3c: add        x29, sp, #0x80
0x00000000036b7c40: mov        x20, x1
0x00000000036b7c44: mov        x19, x0
0x00000000036b7c48: bl         #0x2e0c324
0x00000000036b7c4c: tbnz       w0, #0, #0x36b7cc4
0x00000000036b7c50: adrp       x8, #0x5488000
0x00000000036b7c54: add        x8, x8, #0x131
0x00000000036b7c58: mov        w9, #0x27d9
0x00000000036b7c5c: stp        x8, x9, [x29, #-0x38]
0x00000000036b7c60: sub        x8, x29, #0x39
0x00000000036b7c64: stur       x8, [x29, #-0x28]
0x00000000036b7c68: ldr        x8, [x20]
0x00000000036b7c6c: ldr        x8, [x8, #0x10]
0x00000000036b7c70: mov        x0, x20
0x00000000036b7c74: blr        x8
0x00000000036b7c78: mov        x21, x0
0x00000000036b7c7c: ldr        x8, [x20]
0x00000000036b7c80: ldr        x8, [x8, #0x18]
0x00000000036b7c84: mov        x0, x20
0x00000000036b7c88: blr        x8
0x00000000036b7c8c: ldp        x8, x9, [x29, #-0x38]
0x00000000036b7c90: adrp       x10, #0x5233000
0x00000000036b7c94: add        x10, x10, #0xcfc
0x00000000036b7c98: adrp       x11, #0x5488000
0x00000000036b7c9c: add        x11, x11, #0x741
0x00000000036b7ca0: stp        x0, x10, [sp, #0x28]
0x00000000036b7ca4: stp        x21, x11, [sp, #0x18]
0x00000000036b7ca8: adrp       x10, #0x5488000
0x00000000036b7cac: add        x10, x10, #0x735
0x00000000036b7cb0: stp        x9, x10, [sp, #8]
0x00000000036b7cb4: adrp       x0, #0x4f94000
0x00000000036b7cb8: add        x0, x0, #0x8ce
0x00000000036b7cbc: str        x8, [sp]
0x00000000036b7cc0: bl         #0x37707cc
0x00000000036b7cc4: mov        x0, x19
0x00000000036b7cc8: bl         #0x36b7388
0x00000000036b7ccc: ldp        x29, x30, [sp, #0x80]
0x00000000036b7cd0: ldp        x20, x19, [sp, #0x70]
0x00000000036b7cd4: ldp        x22, x21, [sp, #0x60]
0x00000000036b7cd8: add        sp, sp, #0x90
0x00000000036b7cdc: ret        
