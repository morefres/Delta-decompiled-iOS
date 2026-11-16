; instruction-faithful ARM64 fallback for RobloxLib::function_3de6c14
0x0000000003de6c14: sub        sp, sp, #0x80
0x0000000003de6c18: stp        x20, x19, [sp, #0x60]
0x0000000003de6c1c: stp        x29, x30, [sp, #0x70]
0x0000000003de6c20: add        x29, sp, #0x70
0x0000000003de6c24: mov        x19, x1
0x0000000003de6c28: adrp       x8, #0x5ba4000
0x0000000003de6c2c: ldr        x8, [x8, #0x338]
0x0000000003de6c30: ldr        x8, [x8]
0x0000000003de6c34: stur       x8, [x29, #-0x18]
0x0000000003de6c38: ldr        x8, [x0, #0x40]
0x0000000003de6c3c: ldr        x20, [x8]
0x0000000003de6c40: ldr        q0, [x2]
0x0000000003de6c44: str        q0, [sp]
0x0000000003de6c48: ldr        x8, [x2, #0x10]
0x0000000003de6c4c: str        x8, [sp, #0x10]
0x0000000003de6c50: add        x0, sp, #0x20
0x0000000003de6c54: mov        x1, x3
0x0000000003de6c58: bl         #0x3d7ea9c
0x0000000003de6c5c: mov        x2, sp
0x0000000003de6c60: add        x3, sp, #0x20
0x0000000003de6c64: mov        x0, x20
0x0000000003de6c68: mov        x1, x19
0x0000000003de6c6c: bl         #0x3dede6c
0x0000000003de6c70: add        x0, sp, #0x20
0x0000000003de6c74: bl         #0x3d7eb80
0x0000000003de6c78: ldur       x8, [x29, #-0x18]
0x0000000003de6c7c: adrp       x9, #0x5ba4000
0x0000000003de6c80: ldr        x9, [x9, #0x338]
0x0000000003de6c84: ldr        x9, [x9]
0x0000000003de6c88: cmp        x9, x8
0x0000000003de6c8c: b.ne       #0x3de6ca0
0x0000000003de6c90: ldp        x29, x30, [sp, #0x70]
0x0000000003de6c94: ldp        x20, x19, [sp, #0x60]
0x0000000003de6c98: add        sp, sp, #0x80
0x0000000003de6c9c: ret        
0x0000000003de6ca0: bl         #0x4b98620
0x0000000003de6ca4: mov        x19, x0
0x0000000003de6ca8: add        x0, sp, #0x20
0x0000000003de6cac: bl         #0x3d7eb80
0x0000000003de6cb0: mov        x0, x19
0x0000000003de6cb4: bl         #0x4b97984
