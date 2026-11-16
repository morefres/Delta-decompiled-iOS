; instruction-faithful ARM64 fallback for RobloxLib::function_1e52a30
0x0000000001e52a30: sub        sp, sp, #0x70
0x0000000001e52a34: stp        x24, x23, [sp, #0x30]
0x0000000001e52a38: stp        x22, x21, [sp, #0x40]
0x0000000001e52a3c: stp        x20, x19, [sp, #0x50]
0x0000000001e52a40: stp        x29, x30, [sp, #0x60]
0x0000000001e52a44: add        x29, sp, #0x60
0x0000000001e52a48: mov        x21, x2
0x0000000001e52a4c: mov        x19, x1
0x0000000001e52a50: mov        x20, x0
0x0000000001e52a54: ldr        x22, [x2]
0x0000000001e52a58: ldr        x23, [x22]
0x0000000001e52a5c: bl         #0x440fbd4
0x0000000001e52a60: cmp        x0, x23
0x0000000001e52a64: b.ne       #0x1e52bd0
0x0000000001e52a68: ldr        x8, [x22, #8]
0x0000000001e52a6c: add        x9, x22, #0x10
0x0000000001e52a70: cmp        x8, #0
0x0000000001e52a74: csel       x8, xzr, x9, eq
0x0000000001e52a78: ldrsb      w9, [x8, #0x17]
0x0000000001e52a7c: tbnz       w9, #0x1f, #0x1e52a94
0x0000000001e52a80: ldr        q0, [x8]
0x0000000001e52a84: str        q0, [sp, #0x10]
0x0000000001e52a88: ldr        x8, [x8, #0x10]
0x0000000001e52a8c: str        x8, [sp, #0x20]
0x0000000001e52a90: b          #0x1e52aa0
0x0000000001e52a94: ldp        x1, x2, [x8]
0x0000000001e52a98: add        x0, sp, #0x10
0x0000000001e52a9c: bl         #0x23268
0x0000000001e52aa0: ldr        x22, [x21]
0x0000000001e52aa4: ldr        x23, [x22, #0x50]
0x0000000001e52aa8: bl         #0x440f580
0x0000000001e52aac: cmp        x0, x23
0x0000000001e52ab0: b.eq       #0x1e52ad4
0x0000000001e52ab4: ldr        x23, [x22, #0x50]
0x0000000001e52ab8: bl         #0x440f634
0x0000000001e52abc: cmp        x0, x23
0x0000000001e52ac0: b.eq       #0x1e52ad4
0x0000000001e52ac4: ldr        x23, [x22, #0x50]
0x0000000001e52ac8: bl         #0x440f4cc
0x0000000001e52acc: cmp        x0, x23
0x0000000001e52ad0: b.ne       #0x1e52bc0
0x0000000001e52ad4: mov        x23, x22
0x0000000001e52ad8: ldr        x8, [x23, #0x60]!
0x0000000001e52adc: cbz        x8, #0x1e52b00
0x0000000001e52ae0: ldr        x24, [x8, #0x18]
0x0000000001e52ae4: bl         #0x41806c4
0x0000000001e52ae8: ldrh       w8, [x24, #0x1b8]
0x0000000001e52aec: ldrh       w9, [x0, #0x1b8]
0x0000000001e52af0: sub        w8, w8, w9
0x0000000001e52af4: ldrh       w9, [x0, #0x1ba]
0x0000000001e52af8: cmp        w8, w9
0x0000000001e52afc: b.hi       #0x1e52bc0
0x0000000001e52b00: ldr        x8, [x22, #0x58]
0x0000000001e52b04: cmp        x8, #0
0x0000000001e52b08: csel       x8, xzr, x23, eq
0x0000000001e52b0c: ldp        x9, x8, [x8]
0x0000000001e52b10: stp        x9, x8, [sp]
0x0000000001e52b14: cbz        x8, #0x1e52b2c
0x0000000001e52b18: add        x8, x8, #8
0x0000000001e52b1c: ldxr       x9, [x8]
0x0000000001e52b20: add        x9, x9, #1
0x0000000001e52b24: stxr       w10, x9, [x8]
0x0000000001e52b28: cbnz       w10, #0x1e52b1c
0x0000000001e52b2c: ldr        x21, [x21]
0x0000000001e52b30: ldr        x22, [x21, #0xa0]
0x0000000001e52b34: bl         #0x440f9b8
0x0000000001e52b38: cmp        x0, x22
0x0000000001e52b3c: b.ne       #0x1e52bdc
0x0000000001e52b40: ldr        w8, [x21, #0xb0]
0x0000000001e52b44: str        w8, [sp, #0x2c]
0x0000000001e52b48: ldr        x8, [x20, #0x90]
0x0000000001e52b4c: add        x0, x19, x8
0x0000000001e52b50: add        x1, sp, #0x10
0x0000000001e52b54: mov        x2, sp
0x0000000001e52b58: add        x3, sp, #0x2c
0x0000000001e52b5c: bl         #0x1e52c18
0x0000000001e52b60: ldr        x19, [sp, #8]
0x0000000001e52b64: cbz        x19, #0x1e52b98
0x0000000001e52b68: add        x8, x19, #8
0x0000000001e52b6c: ldaxr      x9, [x8]
0x0000000001e52b70: sub        x10, x9, #1
0x0000000001e52b74: stlxr      w11, x10, [x8]
0x0000000001e52b78: cbnz       w11, #0x1e52b6c
0x0000000001e52b7c: cbnz       x9, #0x1e52b98
0x0000000001e52b80: ldr        x8, [x19]
0x0000000001e52b84: ldr        x8, [x8, #0x10]
0x0000000001e52b88: mov        x0, x19
0x0000000001e52b8c: blr        x8
0x0000000001e52b90: mov        x0, x19
0x0000000001e52b94: bl         #0x4b9808c
0x0000000001e52b98: ldrsb      w8, [sp, #0x27]
0x0000000001e52b9c: tbz        w8, #0x1f, #0x1e52ba8
0x0000000001e52ba0: ldr        x0, [sp, #0x10]
0x0000000001e52ba4: bl         #0x47e93a8
0x0000000001e52ba8: ldp        x29, x30, [sp, #0x60]
0x0000000001e52bac: ldp        x20, x19, [sp, #0x50]
0x0000000001e52bb0: ldp        x22, x21, [sp, #0x40]
0x0000000001e52bb4: ldp        x24, x23, [sp, #0x30]
0x0000000001e52bb8: add        sp, sp, #0x70
0x0000000001e52bbc: ret        
0x0000000001e52bc0: adrp       x0, #0x5228000
0x0000000001e52bc4: add        x0, x0, #0x5b2
0x0000000001e52bc8: bl         #0x47ee168
0x0000000001e52bcc: b          #0x1e52be8
0x0000000001e52bd0: adrp       x0, #0x5228000
0x0000000001e52bd4: add        x0, x0, #0x5b2
0x0000000001e52bd8: bl         #0x47ee168
0x0000000001e52bdc: adrp       x0, #0x5228000
0x0000000001e52be0: add        x0, x0, #0x5b2
0x0000000001e52be4: bl         #0x47ee168
0x0000000001e52be8: brk        #1
0x0000000001e52bec: mov        x19, x0
0x0000000001e52bf0: mov        x0, sp
0x0000000001e52bf4: bl         #0x1df28
0x0000000001e52bf8: b          #0x1e52c00
0x0000000001e52bfc: mov        x19, x0
0x0000000001e52c00: ldrsb      w8, [sp, #0x27]
0x0000000001e52c04: tbz        w8, #0x1f, #0x1e52c10
0x0000000001e52c08: ldr        x0, [sp, #0x10]
0x0000000001e52c0c: bl         #0x47e93a8
0x0000000001e52c10: mov        x0, x19
0x0000000001e52c14: bl         #0x4b97984
