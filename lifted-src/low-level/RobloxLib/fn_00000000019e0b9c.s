; instruction-faithful ARM64 fallback for RobloxLib::function_19e0b9c
0x00000000019e0b9c: sub        sp, sp, #0x50
0x00000000019e0ba0: stp        x20, x19, [sp, #0x30]
0x00000000019e0ba4: stp        x29, x30, [sp, #0x40]
0x00000000019e0ba8: add        x29, sp, #0x40
0x00000000019e0bac: mov        x19, x1
0x00000000019e0bb0: mov        x1, x0
0x00000000019e0bb4: mov        x20, x8
0x00000000019e0bb8: str        xzr, [sp, #0x20]
0x00000000019e0bbc: add        x0, sp, #8
0x00000000019e0bc0: bl         #0x19204
0x00000000019e0bc4: str        w19, [sp, #0x28]
0x00000000019e0bc8: str        xzr, [x20, #0x18]
0x00000000019e0bcc: adrp       x4, #0x5ced000
0x00000000019e0bd0: add        x4, x4, #0xd70
0x00000000019e0bd4: adrp       x5, #0x19e1000
0x00000000019e0bd8: add        x5, x5, #0x18
0x00000000019e0bdc: add        x3, sp, #8
0x00000000019e0be0: mov        x0, x20
0x00000000019e0be4: mov        w1, #0x28
0x00000000019e0be8: mov        w2, #8
0x00000000019e0bec: bl         #0x190f4
0x00000000019e0bf0: add        x0, sp, #8
0x00000000019e0bf4: bl         #0x18c70
0x00000000019e0bf8: ldp        x29, x30, [sp, #0x40]
0x00000000019e0bfc: ldp        x20, x19, [sp, #0x30]
0x00000000019e0c00: add        sp, sp, #0x50
0x00000000019e0c04: ret        
0x00000000019e0c08: mov        x19, x0
0x00000000019e0c0c: add        x0, sp, #8
0x00000000019e0c10: bl         #0x18c70
0x00000000019e0c14: mov        x0, x19
0x00000000019e0c18: bl         #0x4b97984
