; instruction-faithful ARM64 fallback for RobloxLib::function_19f3a18
0x00000000019f3a18: sub        sp, sp, #0x50
0x00000000019f3a1c: stp        x20, x19, [sp, #0x30]
0x00000000019f3a20: stp        x29, x30, [sp, #0x40]
0x00000000019f3a24: add        x29, sp, #0x40
0x00000000019f3a28: mov        x19, x8
0x00000000019f3a2c: add        x8, sp, #0x18
0x00000000019f3a30: bl         #0x4786c1c
0x00000000019f3a34: adrp       x0, #0x5233000
0x00000000019f3a38: add        x0, x0, #0xc34
0x00000000019f3a3c: mov        x8, sp
0x00000000019f3a40: add        x1, sp, #0x18
0x00000000019f3a44: bl         #0x4b983c8
0x00000000019f3a48: adrp       x1, #0x4c6e000
0x00000000019f3a4c: add        x1, x1, #0x694
0x00000000019f3a50: mov        x0, sp
0x00000000019f3a54: bl         #0x4b97c90
0x00000000019f3a58: ldr        q0, [x0]
0x00000000019f3a5c: str        q0, [x19]
0x00000000019f3a60: ldr        x8, [x0, #0x10]
0x00000000019f3a64: str        x8, [x19, #0x10]
0x00000000019f3a68: stp        xzr, xzr, [x0, #8]
0x00000000019f3a6c: str        xzr, [x0]
0x00000000019f3a70: ldrsb      w8, [sp, #0x17]
0x00000000019f3a74: tbz        w8, #0x1f, #0x19f3a80
0x00000000019f3a78: ldr        x0, [sp]
0x00000000019f3a7c: bl         #0x47e93a8
0x00000000019f3a80: ldrsb      w8, [sp, #0x2f]
0x00000000019f3a84: tbz        w8, #0x1f, #0x19f3a90
0x00000000019f3a88: ldr        x0, [sp, #0x18]
0x00000000019f3a8c: bl         #0x47e93a8
0x00000000019f3a90: ldp        x29, x30, [sp, #0x40]
0x00000000019f3a94: ldp        x20, x19, [sp, #0x30]
0x00000000019f3a98: add        sp, sp, #0x50
0x00000000019f3a9c: ret        
0x00000000019f3aa0: mov        x19, x0
0x00000000019f3aa4: ldrsb      w8, [sp, #0x17]
0x00000000019f3aa8: tbz        w8, #0x1f, #0x19f3abc
0x00000000019f3aac: ldr        x0, [sp]
0x00000000019f3ab0: bl         #0x47e93a8
0x00000000019f3ab4: b          #0x19f3abc
0x00000000019f3ab8: mov        x19, x0
0x00000000019f3abc: ldrsb      w8, [sp, #0x2f]
0x00000000019f3ac0: tbz        w8, #0x1f, #0x19f3acc
0x00000000019f3ac4: ldr        x0, [sp, #0x18]
0x00000000019f3ac8: bl         #0x47e93a8
0x00000000019f3acc: mov        x0, x19
0x00000000019f3ad0: bl         #0x4b97984
