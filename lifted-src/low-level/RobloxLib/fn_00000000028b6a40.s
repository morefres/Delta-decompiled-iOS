; instruction-faithful ARM64 fallback for RobloxLib::function_28b6a40
0x00000000028b6a40: sub        sp, sp, #0x50
0x00000000028b6a44: stp        x22, x21, [sp, #0x20]
0x00000000028b6a48: stp        x20, x19, [sp, #0x30]
0x00000000028b6a4c: stp        x29, x30, [sp, #0x40]
0x00000000028b6a50: add        x29, sp, #0x40
0x00000000028b6a54: mov        x19, x1
0x00000000028b6a58: mov        x20, x0
0x00000000028b6a5c: ldr        x21, [x2]
0x00000000028b6a60: ldr        x22, [x21]
0x00000000028b6a64: bl         #0x440fbd4
0x00000000028b6a68: cmp        x0, x22
0x00000000028b6a6c: b.ne       #0x28b6adc
0x00000000028b6a70: ldr        x8, [x21, #8]
0x00000000028b6a74: add        x9, x21, #0x10
0x00000000028b6a78: cmp        x8, #0
0x00000000028b6a7c: csel       x8, xzr, x9, eq
0x00000000028b6a80: ldrsb      w9, [x8, #0x17]
0x00000000028b6a84: tbnz       w9, #0x1f, #0x28b6a9c
0x00000000028b6a88: ldr        q0, [x8]
0x00000000028b6a8c: str        q0, [sp]
0x00000000028b6a90: ldr        x8, [x8, #0x10]
0x00000000028b6a94: str        x8, [sp, #0x10]
0x00000000028b6a98: b          #0x28b6aa8
0x00000000028b6a9c: ldp        x1, x2, [x8]
0x00000000028b6aa0: mov        x0, sp
0x00000000028b6aa4: bl         #0x23268
0x00000000028b6aa8: ldr        x8, [x20, #0x90]
0x00000000028b6aac: add        x0, x19, x8
0x00000000028b6ab0: mov        x1, sp
0x00000000028b6ab4: bl         #0xc3f08
0x00000000028b6ab8: ldrsb      w8, [sp, #0x17]
0x00000000028b6abc: tbz        w8, #0x1f, #0x28b6ac8
0x00000000028b6ac0: ldr        x0, [sp]
0x00000000028b6ac4: bl         #0x47e93a8
0x00000000028b6ac8: ldp        x29, x30, [sp, #0x40]
0x00000000028b6acc: ldp        x20, x19, [sp, #0x30]
0x00000000028b6ad0: ldp        x22, x21, [sp, #0x20]
0x00000000028b6ad4: add        sp, sp, #0x50
0x00000000028b6ad8: ret        
0x00000000028b6adc: adrp       x0, #0x5228000
0x00000000028b6ae0: add        x0, x0, #0x5b2
0x00000000028b6ae4: bl         #0x47ee168
0x00000000028b6ae8: mov        x19, x0
0x00000000028b6aec: ldrsb      w8, [sp, #0x17]
0x00000000028b6af0: tbz        w8, #0x1f, #0x28b6afc
0x00000000028b6af4: ldr        x0, [sp]
0x00000000028b6af8: bl         #0x47e93a8
0x00000000028b6afc: mov        x0, x19
0x00000000028b6b00: bl         #0x4b97984
