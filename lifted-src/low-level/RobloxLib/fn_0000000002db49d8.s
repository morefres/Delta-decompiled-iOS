; instruction-faithful ARM64 fallback for RobloxLib::function_2db49d8
0x0000000002db49d8: sub        sp, sp, #0x60
0x0000000002db49dc: stp        x22, x21, [sp, #0x30]
0x0000000002db49e0: stp        x20, x19, [sp, #0x40]
0x0000000002db49e4: stp        x29, x30, [sp, #0x50]
0x0000000002db49e8: add        x29, sp, #0x50
0x0000000002db49ec: mov        x21, x1
0x0000000002db49f0: mov        x20, x0
0x0000000002db49f4: add        x19, x0, #0x10
0x0000000002db49f8: str        x19, [sp]
0x0000000002db49fc: mov        w8, #1
0x0000000002db4a00: strb       w8, [sp, #8]
0x0000000002db4a04: mov        x0, x19
0x0000000002db4a08: bl         #0x6983d8
0x0000000002db4a0c: mov        x0, x20
0x0000000002db4a10: bl         #0x2dcd890
0x0000000002db4a14: mov        x20, x0
0x0000000002db4a18: ldr        x8, [x21, #0x30]
0x0000000002db4a1c: ldrsb      w9, [x8, #0x87]
0x0000000002db4a20: tbnz       w9, #0x1f, #0x2db4a38
0x0000000002db4a24: ldur       q0, [x8, #0x70]
0x0000000002db4a28: str        q0, [sp, #0x10]
0x0000000002db4a2c: ldur       x8, [x8, #0x80]
0x0000000002db4a30: str        x8, [sp, #0x20]
0x0000000002db4a34: b          #0x2db4a44
0x0000000002db4a38: ldp        x1, x2, [x8, #0x70]
0x0000000002db4a3c: add        x0, sp, #0x10
0x0000000002db4a40: bl         #0x23268
0x0000000002db4a44: add        x1, sp, #0x10
0x0000000002db4a48: mov        x0, x20
0x0000000002db4a4c: bl         #0x2dd1028
0x0000000002db4a50: ldrsb      w8, [sp, #0x27]
0x0000000002db4a54: tbz        w8, #0x1f, #0x2db4a60
0x0000000002db4a58: ldr        x0, [sp, #0x10]
0x0000000002db4a5c: bl         #0x47e93a8
0x0000000002db4a60: mov        x0, x19
0x0000000002db4a64: bl         #0x6984e8
0x0000000002db4a68: ldp        x29, x30, [sp, #0x50]
0x0000000002db4a6c: ldp        x20, x19, [sp, #0x40]
0x0000000002db4a70: ldp        x22, x21, [sp, #0x30]
0x0000000002db4a74: add        sp, sp, #0x60
0x0000000002db4a78: ret        
0x0000000002db4a7c: bl         #0x18bd8
0x0000000002db4a80: mov        x19, x0
0x0000000002db4a84: ldrsb      w8, [sp, #0x27]
0x0000000002db4a88: tbz        w8, #0x1f, #0x2db4a9c
0x0000000002db4a8c: ldr        x0, [sp, #0x10]
0x0000000002db4a90: bl         #0x47e93a8
0x0000000002db4a94: b          #0x2db4a9c
0x0000000002db4a98: mov        x19, x0
0x0000000002db4a9c: mov        x0, sp
0x0000000002db4aa0: bl         #0x50804
0x0000000002db4aa4: mov        x0, x19
0x0000000002db4aa8: bl         #0x4b97984
