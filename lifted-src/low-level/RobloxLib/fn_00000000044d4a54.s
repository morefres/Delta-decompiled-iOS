; instruction-faithful ARM64 fallback for RobloxLib::function_44d4a54
0x00000000044d4a54: stp        x22, x21, [sp, #-0x30]!
0x00000000044d4a58: stp        x20, x19, [sp, #0x10]
0x00000000044d4a5c: stp        x29, x30, [sp, #0x20]
0x00000000044d4a60: add        x29, sp, #0x20
0x00000000044d4a64: ldp        x21, x8, [x0]
0x00000000044d4a68: cmp        x21, x8
0x00000000044d4a6c: b.ne       #0x44d4adc
0x00000000044d4a70: mov        x20, x1
0x00000000044d4a74: mov        x19, x0
0x00000000044d4a78: ldr        x8, [x21, #0x18]
0x00000000044d4a7c: sub        x0, x8, #9
0x00000000044d4a80: str        x0, [x21, #0x18]
0x00000000044d4a84: bl         #0x44d4148
0x00000000044d4a88: ldr        x0, [x21, #0x20]
0x00000000044d4a8c: ldr        w1, [x20, #0x10]
0x00000000044d4a90: bl         #0x4256370
0x00000000044d4a94: ldr        x8, [x21, #0x20]
0x00000000044d4a98: add        x0, x8, #4
0x00000000044d4a9c: str        x0, [x21, #0x20]
0x00000000044d4aa0: ldr        w1, [x20, #0x14]
0x00000000044d4aa4: bl         #0x4256370
0x00000000044d4aa8: ldr        x8, [x21, #0x20]
0x00000000044d4aac: add        x8, x8, #4
0x00000000044d4ab0: str        x8, [x21, #0x20]
0x00000000044d4ab4: ldp        x1, x2, [x20, #0x18]
0x00000000044d4ab8: mov        x0, x19
0x00000000044d4abc: bl         #0x44d3eb8
0x00000000044d4ac0: mov        w8, #-0x20a
0x00000000044d4ac4: cmn        w0, #0x1f6
0x00000000044d4ac8: csel       w0, w8, w0, eq
0x00000000044d4acc: ldp        x29, x30, [sp, #0x20]
0x00000000044d4ad0: ldp        x20, x19, [sp, #0x10]
0x00000000044d4ad4: ldp        x22, x21, [sp], #0x30
0x00000000044d4ad8: ret        
0x00000000044d4adc: bl         #0x4b70f78
0x00000000044d4ae0: stp        x22, x21, [sp, #-0x30]!
0x00000000044d4ae4: stp        x20, x19, [sp, #0x10]
0x00000000044d4ae8: stp        x29, x30, [sp, #0x20]
0x00000000044d4aec: add        x29, sp, #0x20
0x00000000044d4af0: mov        x19, x3
0x00000000044d4af4: mov        x20, x2
0x00000000044d4af8: mov        x21, x1
0x00000000044d4afc: mov        x22, x0
0x00000000044d4b00: mov        x0, x1
0x00000000044d4b04: bl         #0x44d7c48
0x00000000044d4b08: and        w8, w0, #0x7fffffff
0x00000000044d4b0c: str        w8, [x22, #0x10]
0x00000000044d4b10: add        x0, x21, #4
0x00000000044d4b14: bl         #0x44d7c48
0x00000000044d4b18: str        w0, [x22, #0x14]
0x00000000044d4b1c: stp        x20, x19, [x22, #0x18]
0x00000000044d4b20: ldp        x29, x30, [sp, #0x20]
0x00000000044d4b24: ldp        x20, x19, [sp, #0x10]
0x00000000044d4b28: ldp        x22, x21, [sp], #0x30
0x00000000044d4b2c: ret        
