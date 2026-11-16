; instruction-faithful ARM64 fallback for RobloxLib::function_3ee3bdc
0x0000000003ee3bdc: sub        sp, sp, #0x90
0x0000000003ee3be0: stp        x20, x19, [sp, #0x70]
0x0000000003ee3be4: stp        x29, x30, [sp, #0x80]
0x0000000003ee3be8: add        x29, sp, #0x80
0x0000000003ee3bec: adrp       x19, #0x64ac000
0x0000000003ee3bf0: ldr        x0, [x19, #0x248]
0x0000000003ee3bf4: cbnz       x0, #0x3ee3c14
0x0000000003ee3bf8: adrp       x8, #0x64ac000
0x0000000003ee3bfc: add        x8, x8, #0x488
0x0000000003ee3c00: ldarb      w8, [x8]
0x0000000003ee3c04: tbz        w8, #0, #0x3ee3c24
0x0000000003ee3c08: adrp       x0, #0x64ac000
0x0000000003ee3c0c: add        x0, x0, #0x250
0x0000000003ee3c10: str        x0, [x19, #0x248]
0x0000000003ee3c14: ldp        x29, x30, [sp, #0x80]
0x0000000003ee3c18: ldp        x20, x19, [sp, #0x70]
0x0000000003ee3c1c: add        sp, sp, #0x90
0x0000000003ee3c20: ret        
0x0000000003ee3c24: adrp       x0, #0x64ac000
0x0000000003ee3c28: add        x0, x0, #0x488
0x0000000003ee3c2c: bl         #0x428c
0x0000000003ee3c30: cbz        w0, #0x3ee3c08
0x0000000003ee3c34: bl         #0x3ec3fd4
0x0000000003ee3c38: mov        x1, x0
0x0000000003ee3c3c: stur       xzr, [x29, #-0x28]
0x0000000003ee3c40: sturb      wzr, [x29, #-0x20]
0x0000000003ee3c44: mov        w8, #0x11b
0x0000000003ee3c48: stur       w8, [x29, #-0x1c]
0x0000000003ee3c4c: sturb      wzr, [x29, #-0x18]
0x0000000003ee3c50: movi       v0.16b, #0
0x0000000003ee3c54: stp        q0, q0, [sp, #0x30]
0x0000000003ee3c58: stp        q0, q0, [sp, #0x10]
0x0000000003ee3c5c: str        q0, [sp]
0x0000000003ee3c60: adrp       x0, #0x64ac000
0x0000000003ee3c64: add        x0, x0, #0x250
0x0000000003ee3c68: adrp       x2, #0x54dc000
0x0000000003ee3c6c: add        x2, x2, #0x6c0
0x0000000003ee3c70: sub        x5, x29, #0x28
0x0000000003ee3c74: mov        w3, #0x10d5
0x0000000003ee3c78: mov        w4, #0x193
0x0000000003ee3c7c: mov        w6, #0x100000
0x0000000003ee3c80: mov        x7, #0
0x0000000003ee3c84: bl         #0x3ee418c
0x0000000003ee3c88: adrp       x0, #0x3ee3000
0x0000000003ee3c8c: add        x0, x0, #0xccc
0x0000000003ee3c90: adrp       x1, #0x64ac000
0x0000000003ee3c94: add        x1, x1, #0x250
0x0000000003ee3c98: adrp       x2, #0
0x0000000003ee3c9c: add        x2, x2, #0
0x0000000003ee3ca0: bl         #0x4b984dc
0x0000000003ee3ca4: adrp       x0, #0x64ac000
0x0000000003ee3ca8: add        x0, x0, #0x488
0x0000000003ee3cac: bl         #0x43e8
0x0000000003ee3cb0: b          #0x3ee3c08
0x0000000003ee3cb4: mov        x19, x0
0x0000000003ee3cb8: adrp       x0, #0x64ac000
0x0000000003ee3cbc: add        x0, x0, #0x488
0x0000000003ee3cc0: bl         #0x4450
0x0000000003ee3cc4: mov        x0, x19
0x0000000003ee3cc8: bl         #0x4b97984
