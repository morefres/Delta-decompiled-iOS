; instruction-faithful ARM64 fallback for RobloxLib::function_1ae5b94
0x0000000001ae5b94: sub        sp, sp, #0x80
0x0000000001ae5b98: stp        x20, x19, [sp, #0x60]
0x0000000001ae5b9c: stp        x29, x30, [sp, #0x70]
0x0000000001ae5ba0: add        x29, sp, #0x70
0x0000000001ae5ba4: movi       v0.16b, #0
0x0000000001ae5ba8: stp        q0, q0, [sp, #0x40]
0x0000000001ae5bac: stp        q0, q0, [sp, #0x20]
0x0000000001ae5bb0: stp        q0, q0, [sp]
0x0000000001ae5bb4: adrp       x0, #0x6319000
0x0000000001ae5bb8: add        x0, x0, #0xa50
0x0000000001ae5bbc: adrp       x1, #0x1f60000
0x0000000001ae5bc0: add        x1, x1, #0xa24
0x0000000001ae5bc4: adrp       x2, #0x5369000
0x0000000001ae5bc8: add        x2, x2, #0xc2c
0x0000000001ae5bcc: add        x4, sp, #0x30
0x0000000001ae5bd0: mov        x5, sp
0x0000000001ae5bd4: mov        w3, #8
0x0000000001ae5bd8: bl         #0x1ae5a44
0x0000000001ae5bdc: ldr        x0, [sp, #0x18]
0x0000000001ae5be0: cbz        x0, #0x1ae5bec
0x0000000001ae5be4: str        x0, [sp, #0x20]
0x0000000001ae5be8: bl         #0x47e93a8
0x0000000001ae5bec: ldr        x0, [sp]
0x0000000001ae5bf0: cbz        x0, #0x1ae5bfc
0x0000000001ae5bf4: str        x0, [sp, #8]
0x0000000001ae5bf8: bl         #0x47e93a8
0x0000000001ae5bfc: adrp       x0, #0x1ae5000
0x0000000001ae5c00: add        x0, x0, #0x9bc
0x0000000001ae5c04: adrp       x1, #0x6319000
0x0000000001ae5c08: add        x1, x1, #0xa50
0x0000000001ae5c0c: adrp       x2, #0
0x0000000001ae5c10: add        x2, x2, #0
0x0000000001ae5c14: bl         #0x4b984dc
0x0000000001ae5c18: adrp       x0, #0x6319000
0x0000000001ae5c1c: add        x0, x0, #0xb00
0x0000000001ae5c20: adrp       x2, #0x1ae5000
0x0000000001ae5c24: add        x2, x2, #0x9e4
0x0000000001ae5c28: mov        w1, #6
0x0000000001ae5c2c: bl         #0x47d3d98
0x0000000001ae5c30: ldp        x29, x30, [sp, #0x70]
0x0000000001ae5c34: ldp        x20, x19, [sp, #0x60]
0x0000000001ae5c38: add        sp, sp, #0x80
0x0000000001ae5c3c: ret        
0x0000000001ae5c40: mov        x19, x0
0x0000000001ae5c44: mov        x0, sp
0x0000000001ae5c48: bl         #0x19500
0x0000000001ae5c4c: mov        x0, x19
0x0000000001ae5c50: bl         #0x4b97984
