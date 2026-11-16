; instruction-faithful ARM64 fallback for RobloxLib::function_3af3b60
0x0000000003af3b60: sub        sp, sp, #0x60
0x0000000003af3b64: stp        x22, x21, [sp, #0x30]
0x0000000003af3b68: stp        x20, x19, [sp, #0x40]
0x0000000003af3b6c: stp        x29, x30, [sp, #0x50]
0x0000000003af3b70: add        x29, sp, #0x50
0x0000000003af3b74: mov        x20, x2
0x0000000003af3b78: mov        x19, x0
0x0000000003af3b7c: str        w1, [sp, #0x20]
0x0000000003af3b80: mov        w21, #0x2db0
0x0000000003af3b84: add        x0, x0, x21
0x0000000003af3b88: bl         #0x698b18
0x0000000003af3b8c: str        xzr, [sp, #0x18]
0x0000000003af3b90: mov        x0, sp
0x0000000003af3b94: mov        x1, x20
0x0000000003af3b98: bl         #0x19204
0x0000000003af3b9c: mov        w8, #0x2dc8
0x0000000003af3ba0: add        x9, sp, #0x20
0x0000000003af3ba4: str        x9, [sp, #0x28]
0x0000000003af3ba8: adrp       x2, #0x4bdd000
0x0000000003af3bac: add        x2, x2, #0x500
0x0000000003af3bb0: add        x0, x19, x8
0x0000000003af3bb4: add        x1, sp, #0x20
0x0000000003af3bb8: add        x3, sp, #0x28
0x0000000003af3bbc: add        x4, sp, #0x27
0x0000000003af3bc0: bl         #0x3afe35c
0x0000000003af3bc4: add        x0, x0, #0x18
0x0000000003af3bc8: mov        x1, sp
0x0000000003af3bcc: bl         #0x192f4
0x0000000003af3bd0: mov        x0, sp
0x0000000003af3bd4: bl         #0x18c70
0x0000000003af3bd8: add        x0, x19, x21
0x0000000003af3bdc: bl         #0x698b64
0x0000000003af3be0: ldp        x29, x30, [sp, #0x50]
0x0000000003af3be4: ldp        x20, x19, [sp, #0x40]
0x0000000003af3be8: ldp        x22, x21, [sp, #0x30]
0x0000000003af3bec: add        sp, sp, #0x60
0x0000000003af3bf0: ret        
0x0000000003af3bf4: mov        x20, x0
0x0000000003af3bf8: mov        x0, sp
0x0000000003af3bfc: bl         #0x18c70
0x0000000003af3c00: b          #0x3af3c08
0x0000000003af3c04: mov        x20, x0
0x0000000003af3c08: add        x0, x19, x21
0x0000000003af3c0c: bl         #0x698b64
0x0000000003af3c10: mov        x0, x20
0x0000000003af3c14: bl         #0x4b97984
