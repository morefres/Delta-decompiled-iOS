; instruction-faithful ARM64 fallback for RobloxLib::function_44f2b54
0x00000000044f2b54: sub        sp, sp, #0x50
0x00000000044f2b58: stp        x20, x19, [sp, #0x30]
0x00000000044f2b5c: stp        x29, x30, [sp, #0x40]
0x00000000044f2b60: add        x29, sp, #0x40
0x00000000044f2b64: mov        x8, x6
0x00000000044f2b68: mov        x6, x5
0x00000000044f2b6c: mov        x5, x4
0x00000000044f2b70: mov        x4, x3
0x00000000044f2b74: mov        x3, x2
0x00000000044f2b78: mov        x2, x1
0x00000000044f2b7c: mov        x19, x0
0x00000000044f2b80: ldr        q0, [x29, #0x10]
0x00000000044f2b84: ldp        x9, x10, [x29, #0x20]
0x00000000044f2b88: stp        xzr, xzr, [x0, #8]
0x00000000044f2b8c: adrp       x11, #0x6036000
0x00000000044f2b90: add        x11, x11, #0x110
0x00000000044f2b94: str        x11, [x0]
0x00000000044f2b98: stp        x9, x10, [sp, #0x18]
0x00000000044f2b9c: sub        x0, x29, #0x11
0x00000000044f2ba0: add        x1, x19, #0x18
0x00000000044f2ba4: stur       q0, [sp, #8]
0x00000000044f2ba8: str        x7, [sp]
0x00000000044f2bac: mov        x7, x8
0x00000000044f2bb0: bl         #0x44f2bdc
0x00000000044f2bb4: mov        x0, x19
0x00000000044f2bb8: ldp        x29, x30, [sp, #0x40]
0x00000000044f2bbc: ldp        x20, x19, [sp, #0x30]
0x00000000044f2bc0: add        sp, sp, #0x50
0x00000000044f2bc4: ret        
0x00000000044f2bc8: mov        x20, x0
0x00000000044f2bcc: mov        x0, x19
0x00000000044f2bd0: bl         #0x4b980a4
0x00000000044f2bd4: mov        x0, x20
0x00000000044f2bd8: bl         #0x4b97984
