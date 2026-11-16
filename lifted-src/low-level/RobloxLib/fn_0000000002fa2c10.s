; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2c10
0x0000000002fa2c10: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa2c14: stp        x29, x30, [sp, #0x10]
0x0000000002fa2c18: add        x29, sp, #0x10
0x0000000002fa2c1c: mov        x19, x1
0x0000000002fa2c20: add        x0, x1, #0x90
0x0000000002fa2c24: bl         #0xcd80e4
0x0000000002fa2c28: add        x0, x19, #0x80
0x0000000002fa2c2c: bl         #0x1df28
0x0000000002fa2c30: add        x0, x19, #0x60
0x0000000002fa2c34: bl         #0x18c70
0x0000000002fa2c38: add        x0, x19, #0x40
0x0000000002fa2c3c: bl         #0x18c70
0x0000000002fa2c40: add        x0, x19, #0x20
0x0000000002fa2c44: bl         #0x18c70
0x0000000002fa2c48: ldr        x0, [x19, #8]
0x0000000002fa2c4c: cbz        x0, #0x2fa2c5c
0x0000000002fa2c50: ldp        x29, x30, [sp, #0x10]
0x0000000002fa2c54: ldp        x20, x19, [sp], #0x20
0x0000000002fa2c58: b          #0x4b9808c
0x0000000002fa2c5c: ldp        x29, x30, [sp, #0x10]
0x0000000002fa2c60: ldp        x20, x19, [sp], #0x20
0x0000000002fa2c64: ret        
