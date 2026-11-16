; instruction-faithful ARM64 fallback for RobloxLib::function_2fa8c28
0x0000000002fa8c28: stp        x22, x21, [sp, #-0x30]!
0x0000000002fa8c2c: stp        x20, x19, [sp, #0x10]
0x0000000002fa8c30: stp        x29, x30, [sp, #0x20]
0x0000000002fa8c34: add        x29, sp, #0x20
0x0000000002fa8c38: mov        x19, x0
0x0000000002fa8c3c: ldp        x20, x21, [x0, #0x20]
0x0000000002fa8c40: cmp        x20, x21
0x0000000002fa8c44: b.eq       #0x2fa8c60
0x0000000002fa8c48: mov        x0, x19
0x0000000002fa8c4c: mov        x1, x20
0x0000000002fa8c50: bl         #0x2fa8ca4
0x0000000002fa8c54: cbnz       w0, #0x2fa8c94
0x0000000002fa8c58: add        x20, x20, #0x28
0x0000000002fa8c5c: b          #0x2fa8c40
0x0000000002fa8c60: ldp        x20, x21, [x19, #0x38]
0x0000000002fa8c64: cmp        x20, x21
0x0000000002fa8c68: b.eq       #0x2fa8c84
0x0000000002fa8c6c: mov        x0, x19
0x0000000002fa8c70: mov        x1, x20
0x0000000002fa8c74: bl         #0x2fa8ca4
0x0000000002fa8c78: cbnz       w0, #0x2fa8c94
0x0000000002fa8c7c: add        x20, x20, #0x28
0x0000000002fa8c80: b          #0x2fa8c64
0x0000000002fa8c84: ldr        x0, [x19, #0x70]
0x0000000002fa8c88: mov        w1, #0
0x0000000002fa8c8c: bl         #0x2fa330c
0x0000000002fa8c90: mov        w0, #0
0x0000000002fa8c94: ldp        x29, x30, [sp, #0x20]
0x0000000002fa8c98: ldp        x20, x19, [sp, #0x10]
0x0000000002fa8c9c: ldp        x22, x21, [sp], #0x30
0x0000000002fa8ca0: ret        
