; instruction-faithful ARM64 fallback for RobloxLib::function_47d49d8
0x00000000047d49d8: sub        sp, sp, #0x60
0x00000000047d49dc: stp        x20, x19, [sp, #0x40]
0x00000000047d49e0: stp        x29, x30, [sp, #0x50]
0x00000000047d49e4: add        x29, sp, #0x50
0x00000000047d49e8: mov        x19, x8
0x00000000047d49ec: ldrb       w8, [x0, #0x17]
0x00000000047d49f0: sxtb       w9, w8
0x00000000047d49f4: ldp        x10, x11, [x0]
0x00000000047d49f8: cmp        w9, #0
0x00000000047d49fc: csel       x0, x10, x0, lt
0x00000000047d4a00: csel       x1, x11, x8, lt
0x00000000047d4a04: add        x8, sp, #8
0x00000000047d4a08: bl         #0x47fa908
0x00000000047d4a0c: ldur       q0, [sp, #8]
0x00000000047d4a10: str        q0, [sp, #0x20]
0x00000000047d4a14: ldr        x8, [sp, #0x18]
0x00000000047d4a18: str        x8, [sp, #0x30]
0x00000000047d4a1c: add        x8, sp, #8
0x00000000047d4a20: add        x0, sp, #0x20
0x00000000047d4a24: bl         #0x481b8ec
0x00000000047d4a28: add        x0, sp, #8
0x00000000047d4a2c: mov        x8, x19
0x00000000047d4a30: bl         #0x6951dc
0x00000000047d4a34: ldrsb      w8, [sp, #0x1f]
0x00000000047d4a38: tbz        w8, #0x1f, #0x47d4a44
0x00000000047d4a3c: ldr        x0, [sp, #8]
0x00000000047d4a40: bl         #0x47e93a8
0x00000000047d4a44: ldrsb      w8, [sp, #0x37]
0x00000000047d4a48: tbz        w8, #0x1f, #0x47d4a54
0x00000000047d4a4c: ldr        x0, [sp, #0x20]
0x00000000047d4a50: bl         #0x47e93a8
0x00000000047d4a54: ldp        x29, x30, [sp, #0x50]
0x00000000047d4a58: ldp        x20, x19, [sp, #0x40]
0x00000000047d4a5c: add        sp, sp, #0x60
0x00000000047d4a60: ret        
0x00000000047d4a64: mov        x19, x0
0x00000000047d4a68: ldrsb      w8, [sp, #0x1f]
0x00000000047d4a6c: tbz        w8, #0x1f, #0x47d4a80
0x00000000047d4a70: ldr        x0, [sp, #8]
0x00000000047d4a74: bl         #0x47e93a8
0x00000000047d4a78: b          #0x47d4a80
0x00000000047d4a7c: mov        x19, x0
0x00000000047d4a80: ldrsb      w8, [sp, #0x37]
0x00000000047d4a84: tbz        w8, #0x1f, #0x47d4a90
0x00000000047d4a88: ldr        x0, [sp, #0x20]
0x00000000047d4a8c: bl         #0x47e93a8
0x00000000047d4a90: mov        x0, x19
0x00000000047d4a94: bl         #0x4b97984
