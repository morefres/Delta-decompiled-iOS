; instruction-faithful ARM64 fallback for RobloxLib::function_1f39bdc
0x0000000001f39bdc: sub        sp, sp, #0x30
0x0000000001f39be0: stp        x20, x19, [sp, #0x10]
0x0000000001f39be4: stp        x29, x30, [sp, #0x20]
0x0000000001f39be8: add        x29, sp, #0x20
0x0000000001f39bec: mov        x19, x1
0x0000000001f39bf0: mov        x20, x0
0x0000000001f39bf4: mov        x8, sp
0x0000000001f39bf8: mov        x0, x2
0x0000000001f39bfc: bl         #0x1df80
0x0000000001f39c00: ldr        x2, [sp]
0x0000000001f39c04: ldr        x8, [x20]
0x0000000001f39c08: ldr        x8, [x8, #0x110]
0x0000000001f39c0c: mov        x0, x20
0x0000000001f39c10: mov        x1, x19
0x0000000001f39c14: blr        x8
0x0000000001f39c18: ldr        x19, [sp, #8]
0x0000000001f39c1c: cbz        x19, #0x1f39c50
0x0000000001f39c20: add        x8, x19, #8
0x0000000001f39c24: ldaxr      x9, [x8]
0x0000000001f39c28: sub        x10, x9, #1
0x0000000001f39c2c: stlxr      w11, x10, [x8]
0x0000000001f39c30: cbnz       w11, #0x1f39c24
0x0000000001f39c34: cbnz       x9, #0x1f39c50
0x0000000001f39c38: ldr        x8, [x19]
0x0000000001f39c3c: ldr        x8, [x8, #0x10]
0x0000000001f39c40: mov        x0, x19
0x0000000001f39c44: blr        x8
0x0000000001f39c48: mov        x0, x19
0x0000000001f39c4c: bl         #0x4b9808c
0x0000000001f39c50: ldp        x29, x30, [sp, #0x20]
0x0000000001f39c54: ldp        x20, x19, [sp, #0x10]
0x0000000001f39c58: add        sp, sp, #0x30
0x0000000001f39c5c: ret        
0x0000000001f39c60: mov        x19, x0
0x0000000001f39c64: mov        x0, sp
0x0000000001f39c68: bl         #0x1df28
0x0000000001f39c6c: mov        x0, x19
0x0000000001f39c70: bl         #0x4b97984
