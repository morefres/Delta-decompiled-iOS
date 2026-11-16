; instruction-faithful ARM64 fallback for RobloxLib::function_3a99bd4
0x0000000003a99bd4: sub        sp, sp, #0x40
0x0000000003a99bd8: stp        x20, x19, [sp, #0x20]
0x0000000003a99bdc: stp        x29, x30, [sp, #0x30]
0x0000000003a99be0: add        x29, sp, #0x30
0x0000000003a99be4: mov        x20, x1
0x0000000003a99be8: mov        x19, x0
0x0000000003a99bec: bl         #0x47f9f58
0x0000000003a99bf0: str        d0, [x20, #0x38]
0x0000000003a99bf4: mov        w8, #1
0x0000000003a99bf8: str        w8, [x20, #0x18]
0x0000000003a99bfc: ldrsb      w8, [x19, #0x8f]
0x0000000003a99c00: tbnz       w8, #0x1f, #0x3a99c18
0x0000000003a99c04: ldur       q0, [x19, #0x78]
0x0000000003a99c08: str        q0, [sp]
0x0000000003a99c0c: ldur       x8, [x19, #0x88]
0x0000000003a99c10: str        x8, [sp, #0x10]
0x0000000003a99c14: b          #0x3a99c24
0x0000000003a99c18: ldp        x1, x2, [x19, #0x78]
0x0000000003a99c1c: mov        x0, sp
0x0000000003a99c20: bl         #0x23268
0x0000000003a99c24: bl         #0x194f488
0x0000000003a99c28: mov        x19, x0
0x0000000003a99c2c: cbz        x0, #0x3a99c38
0x0000000003a99c30: ldr        x0, [x19, #0x18]
0x0000000003a99c34: b          #0x3a99c3c
0x0000000003a99c38: mov        x0, #0
0x0000000003a99c3c: mov        x1, sp
0x0000000003a99c40: bl         #0x441fed8
0x0000000003a99c44: cbz        x19, #0x3a99c58
0x0000000003a99c48: ldr        x8, [x19]
0x0000000003a99c4c: ldr        x8, [x8, #0x10]
0x0000000003a99c50: mov        x0, x19
0x0000000003a99c54: blr        x8
0x0000000003a99c58: ldrsb      w8, [sp, #0x17]
0x0000000003a99c5c: tbz        w8, #0x1f, #0x3a99c68
0x0000000003a99c60: ldr        x0, [sp]
0x0000000003a99c64: bl         #0x47e93a8
0x0000000003a99c68: ldp        x29, x30, [sp, #0x30]
0x0000000003a99c6c: ldp        x20, x19, [sp, #0x20]
0x0000000003a99c70: add        sp, sp, #0x40
0x0000000003a99c74: ret        
0x0000000003a99c78: bl         #0x18bd8
0x0000000003a99c7c: mov        x20, x0
0x0000000003a99c80: cbz        x19, #0x3a99ca0
0x0000000003a99c84: ldr        x8, [x19]
0x0000000003a99c88: ldr        x8, [x8, #0x10]
0x0000000003a99c8c: mov        x0, x19
0x0000000003a99c90: blr        x8
0x0000000003a99c94: b          #0x3a99ca0
0x0000000003a99c98: bl         #0x18bd8
0x0000000003a99c9c: mov        x20, x0
0x0000000003a99ca0: ldrsb      w8, [sp, #0x17]
0x0000000003a99ca4: tbz        w8, #0x1f, #0x3a99cb0
0x0000000003a99ca8: ldr        x0, [sp]
0x0000000003a99cac: bl         #0x47e93a8
0x0000000003a99cb0: mov        x0, x20
0x0000000003a99cb4: bl         #0x4b97984
