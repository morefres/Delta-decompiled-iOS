; instruction-faithful ARM64 fallback for RobloxLib::function_37b5c00
0x00000000037b5c00: sub        sp, sp, #0x60
0x00000000037b5c04: stp        x20, x19, [sp, #0x40]
0x00000000037b5c08: stp        x29, x30, [sp, #0x50]
0x00000000037b5c0c: add        x29, sp, #0x50
0x00000000037b5c10: mov        x19, x0
0x00000000037b5c14: ldr        q0, [x0]
0x00000000037b5c18: str        q0, [sp]
0x00000000037b5c1c: ldr        x8, [x0, #0x10]
0x00000000037b5c20: str        x8, [sp, #0x10]
0x00000000037b5c24: mov        x20, sp
0x00000000037b5c28: ldr        x8, [x0, #0x28]
0x00000000037b5c2c: add        x1, x0, #0x18
0x00000000037b5c30: add        x2, x20, #0x18
0x00000000037b5c34: mov        w0, #0
0x00000000037b5c38: blr        x8
0x00000000037b5c3c: ldp        x8, x9, [x19, #0x28]
0x00000000037b5c40: adrp       x10, #0x2ddb000
0x00000000037b5c44: add        x10, x10, #0x690
0x00000000037b5c48: stp        x8, x9, [sp, #0x28]
0x00000000037b5c4c: stp        x10, xzr, [x19, #0x28]
0x00000000037b5c50: ldr        w1, [sp]
0x00000000037b5c54: ldr        x8, [sp, #0x10]
0x00000000037b5c58: stur       x8, [x29, #-0x18]
0x00000000037b5c5c: add        x0, x20, #0x18
0x00000000037b5c60: sub        x2, x29, #0x18
0x00000000037b5c64: blr        x9
0x00000000037b5c68: ldr        x8, [sp, #0x28]
0x00000000037b5c6c: add        x1, x20, #0x18
0x00000000037b5c70: add        x2, x20, #0x18
0x00000000037b5c74: mov        w0, #1
0x00000000037b5c78: blr        x8
0x00000000037b5c7c: ldp        x29, x30, [sp, #0x50]
0x00000000037b5c80: ldp        x20, x19, [sp, #0x40]
0x00000000037b5c84: add        sp, sp, #0x60
0x00000000037b5c88: ret        
0x00000000037b5c8c: mov        x19, x0
0x00000000037b5c90: ldr        x8, [sp, #0x28]
0x00000000037b5c94: add        x1, x20, #0x18
0x00000000037b5c98: add        x2, x20, #0x18
0x00000000037b5c9c: mov        w0, #1
0x00000000037b5ca0: blr        x8
0x00000000037b5ca4: mov        x0, x19
0x00000000037b5ca8: bl         #0x4b97984
