; instruction-faithful ARM64 fallback for RobloxLib::function_1f37a40
0x0000000001f37a40: sub        sp, sp, #0x60
0x0000000001f37a44: stp        x24, x23, [sp, #0x20]
0x0000000001f37a48: stp        x22, x21, [sp, #0x30]
0x0000000001f37a4c: stp        x20, x19, [sp, #0x40]
0x0000000001f37a50: stp        x29, x30, [sp, #0x50]
0x0000000001f37a54: add        x29, sp, #0x50
0x0000000001f37a58: mov        x21, x2
0x0000000001f37a5c: mov        x19, x1
0x0000000001f37a60: mov        x20, x0
0x0000000001f37a64: ldr        x22, [x2]
0x0000000001f37a68: ldr        x23, [x22]
0x0000000001f37a6c: bl         #0x440f9b8
0x0000000001f37a70: cmp        x0, x23
0x0000000001f37a74: b.ne       #0x1f37b08
0x0000000001f37a78: ldr        w22, [x22, #0x10]
0x0000000001f37a7c: ldr        x21, [x21]
0x0000000001f37a80: ldr        x23, [x21, #0x50]
0x0000000001f37a84: bl         #0x440fbd4
0x0000000001f37a88: cmp        x0, x23
0x0000000001f37a8c: b.ne       #0x1f37b08
0x0000000001f37a90: ldr        x8, [x21, #0x58]
0x0000000001f37a94: add        x9, x21, #0x60
0x0000000001f37a98: cmp        x8, #0
0x0000000001f37a9c: csel       x8, xzr, x9, eq
0x0000000001f37aa0: ldrsb      w9, [x8, #0x17]
0x0000000001f37aa4: tbnz       w9, #0x1f, #0x1f37abc
0x0000000001f37aa8: ldr        q0, [x8]
0x0000000001f37aac: str        q0, [sp]
0x0000000001f37ab0: ldr        x8, [x8, #0x10]
0x0000000001f37ab4: str        x8, [sp, #0x10]
0x0000000001f37ab8: b          #0x1f37ac8
0x0000000001f37abc: ldp        x1, x2, [x8]
0x0000000001f37ac0: mov        x0, sp
0x0000000001f37ac4: bl         #0x23268
0x0000000001f37ac8: str        w22, [sp, #0x1c]
0x0000000001f37acc: ldr        x8, [x20, #0x90]
0x0000000001f37ad0: add        x0, x19, x8
0x0000000001f37ad4: add        x1, sp, #0x1c
0x0000000001f37ad8: mov        x2, sp
0x0000000001f37adc: bl         #0x1ea96c
0x0000000001f37ae0: ldrsb      w8, [sp, #0x17]
0x0000000001f37ae4: tbz        w8, #0x1f, #0x1f37af0
0x0000000001f37ae8: ldr        x0, [sp]
0x0000000001f37aec: bl         #0x47e93a8
0x0000000001f37af0: ldp        x29, x30, [sp, #0x50]
0x0000000001f37af4: ldp        x20, x19, [sp, #0x40]
0x0000000001f37af8: ldp        x22, x21, [sp, #0x30]
0x0000000001f37afc: ldp        x24, x23, [sp, #0x20]
0x0000000001f37b00: add        sp, sp, #0x60
0x0000000001f37b04: ret        
0x0000000001f37b08: adrp       x0, #0x5228000
0x0000000001f37b0c: add        x0, x0, #0x5b2
0x0000000001f37b10: bl         #0x47ee168
0x0000000001f37b14: mov        x19, x0
0x0000000001f37b18: ldrsb      w8, [sp, #0x17]
0x0000000001f37b1c: tbz        w8, #0x1f, #0x1f37b28
0x0000000001f37b20: ldr        x0, [sp]
0x0000000001f37b24: bl         #0x47e93a8
0x0000000001f37b28: mov        x0, x19
0x0000000001f37b2c: bl         #0x4b97984
