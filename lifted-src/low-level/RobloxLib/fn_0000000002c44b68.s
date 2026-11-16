; instruction-faithful ARM64 fallback for RobloxLib::function_2c44b68
0x0000000002c44b68: sub        sp, sp, #0x140
0x0000000002c44b6c: stp        x22, x21, [sp, #0x110]
0x0000000002c44b70: stp        x20, x19, [sp, #0x120]
0x0000000002c44b74: stp        x29, x30, [sp, #0x130]
0x0000000002c44b78: add        x29, sp, #0x130
0x0000000002c44b7c: mov        x20, x0
0x0000000002c44b80: mov        x19, x8
0x0000000002c44b84: adrp       x8, #0x4baa000
0x0000000002c44b88: ldr        q0, [x8, #0x260]
0x0000000002c44b8c: stp        q0, q0, [x19]
0x0000000002c44b90: mov        w21, #0x3f800000
0x0000000002c44b94: str        w21, [x19, #0x20]
0x0000000002c44b98: stur       xzr, [x19, #0x2c]
0x0000000002c44b9c: stur       xzr, [x19, #0x24]
0x0000000002c44ba0: str        w21, [x19, #0x34]
0x0000000002c44ba4: strb       wzr, [x19, #0x38]
0x0000000002c44ba8: add        x0, x0, #0x6ec
0x0000000002c44bac: add        x1, x20, #0x71c
0x0000000002c44bb0: mov        x8, x19
0x0000000002c44bb4: bl         #0x46ad97c
0x0000000002c44bb8: ldr        s0, [x20, #0x4c8]
0x0000000002c44bbc: ldr        s1, [x20, #0x4c0]
0x0000000002c44bc0: fsub       s0, s0, s1
0x0000000002c44bc4: ldr        s1, [x20, #0x4cc]
0x0000000002c44bc8: ldr        s2, [x20, #0x4c4]
0x0000000002c44bcc: fsub       s5, s1, s2
0x0000000002c44bd0: mov        x8, #0x3f80000000000000
0x0000000002c44bd4: stp        xzr, x8, [sp, #0x10]
0x0000000002c44bd8: stp        xzr, x21, [sp]
0x0000000002c44bdc: sub        x0, x29, #0x60
0x0000000002c44be0: fmov       s1, wzr
0x0000000002c44be4: fmov       s2, wzr
0x0000000002c44be8: fmov       s3, wzr
0x0000000002c44bec: fmov       s4, wzr
0x0000000002c44bf0: fmov       s6, wzr
0x0000000002c44bf4: fmov       s7, wzr
0x0000000002c44bf8: bl         #0x2fccbd8
0x0000000002c44bfc: add        x0, sp, #0x90
0x0000000002c44c00: mov        x1, x19
0x0000000002c44c04: bl         #0x46b8ae0
0x0000000002c44c08: add        x8, sp, #0x50
0x0000000002c44c0c: add        x0, sp, #0x90
0x0000000002c44c10: sub        x1, x29, #0x60
0x0000000002c44c14: bl         #0x46b8c8c
0x0000000002c44c18: add        x8, sp, #0x2c
0x0000000002c44c1c: add        x0, sp, #0x50
0x0000000002c44c20: bl         #0x46b8bfc
0x0000000002c44c24: ldur       q0, [sp, #0x2c]
0x0000000002c44c28: ldur       q1, [sp, #0x3c]
0x0000000002c44c2c: stp        q0, q1, [x19]
0x0000000002c44c30: ldr        w8, [sp, #0x4c]
0x0000000002c44c34: str        w8, [x19, #0x20]
0x0000000002c44c38: adrp       x21, #0x6155000
0x0000000002c44c3c: add        x21, x21, #0xad8
0x0000000002c44c40: ldrb       w8, [x21]
0x0000000002c44c44: cmp        w8, #1
0x0000000002c44c48: b.ne       #0x2c44c80
0x0000000002c44c4c: add        x0, x20, #0x788
0x0000000002c44c50: bl         #0x2a46904
0x0000000002c44c54: ldrb       w8, [x21]
0x0000000002c44c58: str        s0, [x19, #0x30]
0x0000000002c44c5c: tbz        w8, #0, #0x2c44c88
0x0000000002c44c60: add        x0, x20, #0x788
0x0000000002c44c64: bl         #0x2a46140
0x0000000002c44c68: ldrb       w8, [x21]
0x0000000002c44c6c: str        s0, [x19, #0x34]
0x0000000002c44c70: tbz        w8, #0, #0x2c44c90
0x0000000002c44c74: add        x0, x20, #0x788
0x0000000002c44c78: bl         #0x2a45e98
0x0000000002c44c7c: b          #0x2c44c94
0x0000000002c44c80: ldr        s0, [x20, #0x6c4]
0x0000000002c44c84: str        s0, [x19, #0x30]
0x0000000002c44c88: ldr        s0, [x20, #0x6c8]
0x0000000002c44c8c: str        s0, [x19, #0x34]
0x0000000002c44c90: ldrb       w0, [x20, #0x6c0]
0x0000000002c44c94: and        w8, w0, #1
0x0000000002c44c98: strb       w8, [x19, #0x38]
0x0000000002c44c9c: ldp        x29, x30, [sp, #0x130]
0x0000000002c44ca0: ldp        x20, x19, [sp, #0x120]
0x0000000002c44ca4: ldp        x22, x21, [sp, #0x110]
0x0000000002c44ca8: add        sp, sp, #0x140
0x0000000002c44cac: ret        
