; instruction-faithful ARM64 fallback for RobloxLib::function_3de6b70
0x0000000003de6b70: sub        sp, sp, #0x80
0x0000000003de6b74: stp        x20, x19, [sp, #0x60]
0x0000000003de6b78: stp        x29, x30, [sp, #0x70]
0x0000000003de6b7c: add        x29, sp, #0x70
0x0000000003de6b80: mov        x19, x1
0x0000000003de6b84: adrp       x8, #0x5ba4000
0x0000000003de6b88: ldr        x8, [x8, #0x338]
0x0000000003de6b8c: ldr        x8, [x8]
0x0000000003de6b90: stur       x8, [x29, #-0x18]
0x0000000003de6b94: ldr        x8, [x0, #0x40]
0x0000000003de6b98: ldr        x20, [x8]
0x0000000003de6b9c: ldr        q0, [x2]
0x0000000003de6ba0: str        q0, [sp]
0x0000000003de6ba4: ldr        x8, [x2, #0x10]
0x0000000003de6ba8: str        x8, [sp, #0x10]
0x0000000003de6bac: add        x0, sp, #0x20
0x0000000003de6bb0: mov        x1, x3
0x0000000003de6bb4: bl         #0x3d7ea9c
0x0000000003de6bb8: mov        x2, sp
0x0000000003de6bbc: add        x3, sp, #0x20
0x0000000003de6bc0: mov        x0, x20
0x0000000003de6bc4: mov        x1, x19
0x0000000003de6bc8: bl         #0x3deddc4
0x0000000003de6bcc: add        x0, sp, #0x20
0x0000000003de6bd0: bl         #0x3d7eb80
0x0000000003de6bd4: ldur       x8, [x29, #-0x18]
0x0000000003de6bd8: adrp       x9, #0x5ba4000
0x0000000003de6bdc: ldr        x9, [x9, #0x338]
0x0000000003de6be0: ldr        x9, [x9]
0x0000000003de6be4: cmp        x9, x8
0x0000000003de6be8: b.ne       #0x3de6bfc
0x0000000003de6bec: ldp        x29, x30, [sp, #0x70]
0x0000000003de6bf0: ldp        x20, x19, [sp, #0x60]
0x0000000003de6bf4: add        sp, sp, #0x80
0x0000000003de6bf8: ret        
0x0000000003de6bfc: bl         #0x4b98620
0x0000000003de6c00: mov        x19, x0
0x0000000003de6c04: add        x0, sp, #0x20
0x0000000003de6c08: bl         #0x3d7eb80
0x0000000003de6c0c: mov        x0, x19
0x0000000003de6c10: bl         #0x4b97984
