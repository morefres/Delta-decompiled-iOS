; instruction-faithful ARM64 fallback for RobloxLib::function_1a26b08
0x0000000001a26b08: sub        sp, sp, #0x80
0x0000000001a26b0c: stp        x20, x19, [sp, #0x60]
0x0000000001a26b10: stp        x29, x30, [sp, #0x70]
0x0000000001a26b14: add        x29, sp, #0x70
0x0000000001a26b18: movi       v0.16b, #0
0x0000000001a26b1c: stp        q0, q0, [sp, #0x40]
0x0000000001a26b20: stp        q0, q0, [sp, #0x20]
0x0000000001a26b24: stp        q0, q0, [sp]
0x0000000001a26b28: adrp       x0, #0x62ff000
0x0000000001a26b2c: add        x0, x0, #0x5d0
0x0000000001a26b30: adrp       x1, #0x1a3d000
0x0000000001a26b34: add        x1, x1, #0xbb4
0x0000000001a26b38: adrp       x3, #0x5287000
0x0000000001a26b3c: add        x3, x3, #0xed0
0x0000000001a26b40: add        x5, sp, #0x30
0x0000000001a26b44: mov        x6, sp
0x0000000001a26b48: mov        x2, #0
0x0000000001a26b4c: mov        w4, #8
0x0000000001a26b50: bl         #0x1a266e8
0x0000000001a26b54: ldr        x0, [sp, #0x18]
0x0000000001a26b58: cbz        x0, #0x1a26b64
0x0000000001a26b5c: str        x0, [sp, #0x20]
0x0000000001a26b60: bl         #0x47e93a8
0x0000000001a26b64: ldr        x0, [sp]
0x0000000001a26b68: cbz        x0, #0x1a26b74
0x0000000001a26b6c: str        x0, [sp, #8]
0x0000000001a26b70: bl         #0x47e93a8
0x0000000001a26b74: adrp       x0, #0x1a26000
0x0000000001a26b78: add        x0, x0, #0x52c
0x0000000001a26b7c: adrp       x1, #0x62ff000
0x0000000001a26b80: add        x1, x1, #0x5d0
0x0000000001a26b84: adrp       x2, #0
0x0000000001a26b88: add        x2, x2, #0
0x0000000001a26b8c: bl         #0x4b984dc
0x0000000001a26b90: adrp       x0, #0x62ff000
0x0000000001a26b94: add        x0, x0, #0x688
0x0000000001a26b98: adrp       x2, #0x1a26000
0x0000000001a26b9c: add        x2, x2, #0x53c
0x0000000001a26ba0: mov        w1, #6
0x0000000001a26ba4: bl         #0x47d3d98
0x0000000001a26ba8: adrp       x0, #0x62ff000
0x0000000001a26bac: add        x0, x0, #0x8e0
0x0000000001a26bb0: adrp       x1, #0x1a26000
0x0000000001a26bb4: add        x1, x1, #0x690
0x0000000001a26bb8: bl         #0x4408bd0
0x0000000001a26bbc: ldp        x29, x30, [sp, #0x70]
0x0000000001a26bc0: ldp        x20, x19, [sp, #0x60]
0x0000000001a26bc4: add        sp, sp, #0x80
0x0000000001a26bc8: ret        
0x0000000001a26bcc: mov        x19, x0
0x0000000001a26bd0: mov        x0, sp
0x0000000001a26bd4: bl         #0x19500
0x0000000001a26bd8: mov        x0, x19
0x0000000001a26bdc: bl         #0x4b97984
