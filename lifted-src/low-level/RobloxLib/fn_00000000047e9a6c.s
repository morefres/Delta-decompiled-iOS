; instruction-faithful ARM64 fallback for RobloxLib::function_47e9a6c
0x00000000047e9a6c: sub        sp, sp, #0x90
0x00000000047e9a70: stp        x22, x21, [sp, #0x60]
0x00000000047e9a74: stp        x20, x19, [sp, #0x70]
0x00000000047e9a78: stp        x29, x30, [sp, #0x80]
0x00000000047e9a7c: add        x29, sp, #0x80
0x00000000047e9a80: mov        x20, x1
0x00000000047e9a84: mov        x19, x0
0x00000000047e9a88: adrp       x8, #0x6912000
0x00000000047e9a8c: ldrb       w8, [x8, #0xd89]
0x00000000047e9a90: tbz        w8, #0, #0x47e9af8
0x00000000047e9a94: cmp        x20, #7
0x00000000047e9a98: mov        w8, #8
0x00000000047e9a9c: csel       x1, x20, x8, hi
0x00000000047e9aa0: mov        x21, sp
0x00000000047e9aa4: mov        x0, sp
0x00000000047e9aa8: mov        x2, x19
0x00000000047e9aac: bl         #0x4b9928c
0x00000000047e9ab0: cbnz       w0, #0x47e9abc
0x00000000047e9ab4: ldr        x20, [sp]
0x00000000047e9ab8: cbnz       x20, #0x47e9b88
0x00000000047e9abc: stp        x19, xzr, [sp, #0x30]
0x00000000047e9ac0: adrp       x0, #0x556d000
0x00000000047e9ac4: add        x0, x0, #0x4e4
0x00000000047e9ac8: mov        x8, sp
0x00000000047e9acc: add        x3, sp, #0x30
0x00000000047e9ad0: mov        w1, #0x25
0x00000000047e9ad4: mov        w2, #4
0x00000000047e9ad8: bl         #0x4b066bc
0x00000000047e9adc: ldrsb      w8, [sp, #0x17]
0x00000000047e9ae0: ldr        x9, [sp]
0x00000000047e9ae4: cmp        w8, #0
0x00000000047e9ae8: csel       x1, x9, x21, lt
0x00000000047e9aec: mov        w0, #1
0x00000000047e9af0: bl         #0x47eced4
0x00000000047e9af4: b          #0x47e9c20
0x00000000047e9af8: cmn        x19, #9
0x00000000047e9afc: b.hs       #0x47e9ba0
0x00000000047e9b00: mov        x8, sp
0x00000000047e9b04: mov        w0, #0
0x00000000047e9b08: mov        w1, #2
0x00000000047e9b0c: mov        x2, x19
0x00000000047e9b10: mov        w3, #0
0x00000000047e9b14: bl         #0x47cf428
0x00000000047e9b18: mov        x0, sp
0x00000000047e9b1c: bl         #0x47cf3f0
0x00000000047e9b20: mov        x2, x0
0x00000000047e9b24: cmp        x20, #7
0x00000000047e9b28: mov        w8, #8
0x00000000047e9b2c: csel       x1, x20, x8, hi
0x00000000047e9b30: add        x21, sp, #0x30
0x00000000047e9b34: add        x0, sp, #0x30
0x00000000047e9b38: bl         #0x4b9928c
0x00000000047e9b3c: cbnz       w0, #0x47e9be8
0x00000000047e9b40: ldr        x20, [sp, #0x30]
0x00000000047e9b44: cbz        x20, #0x47e9be8
0x00000000047e9b48: mov        x0, x20
0x00000000047e9b4c: bl         #0x4b98ec0
0x00000000047e9b50: mov        x19, x0
0x00000000047e9b54: mov        x21, sp
0x00000000047e9b58: mov        x0, sp
0x00000000047e9b5c: mov        x1, x19
0x00000000047e9b60: bl         #0x47cf468
0x00000000047e9b64: add        x2, x21, #8
0x00000000047e9b68: mov        x0, x20
0x00000000047e9b6c: mov        x1, x19
0x00000000047e9b70: bl         #0x47fb828
0x00000000047e9b74: add        x0, x21, #8
0x00000000047e9b78: mov        w1, #0
0x00000000047e9b7c: mov        x2, x20
0x00000000047e9b80: mov        x3, x19
0x00000000047e9b84: bl         #0x47e90e8
0x00000000047e9b88: mov        x0, x20
0x00000000047e9b8c: ldp        x29, x30, [sp, #0x80]
0x00000000047e9b90: ldp        x20, x19, [sp, #0x70]
0x00000000047e9b94: ldp        x22, x21, [sp, #0x60]
0x00000000047e9b98: add        sp, sp, #0x90
0x00000000047e9b9c: ret        
0x00000000047e9ba0: stp        x19, xzr, [sp]
0x00000000047e9ba4: mov        w8, #1
0x00000000047e9ba8: stp        x8, xzr, [sp, #0x10]
0x00000000047e9bac: adrp       x0, #0x556d000
0x00000000047e9bb0: add        x0, x0, #0x50a
0x00000000047e9bb4: add        x19, sp, #0x30
0x00000000047e9bb8: add        x8, sp, #0x30
0x00000000047e9bbc: mov        x3, sp
0x00000000047e9bc0: mov        w1, #0x46
0x00000000047e9bc4: mov        w2, #0x44
0x00000000047e9bc8: bl         #0x4b066bc
0x00000000047e9bcc: ldrsb      w8, [sp, #0x47]
0x00000000047e9bd0: ldr        x9, [sp, #0x30]
0x00000000047e9bd4: cmp        w8, #0
0x00000000047e9bd8: csel       x1, x9, x19, lt
0x00000000047e9bdc: mov        w0, #6
0x00000000047e9be0: bl         #0x47eced4
0x00000000047e9be4: b          #0x47e9c20
0x00000000047e9be8: stp        x19, xzr, [x29, #-0x30]
0x00000000047e9bec: adrp       x0, #0x556d000
0x00000000047e9bf0: add        x0, x0, #0x4e4
0x00000000047e9bf4: add        x8, sp, #0x30
0x00000000047e9bf8: sub        x3, x29, #0x30
0x00000000047e9bfc: mov        w1, #0x25
0x00000000047e9c00: mov        w2, #4
0x00000000047e9c04: bl         #0x4b066bc
0x00000000047e9c08: ldrsb      w8, [sp, #0x47]
0x00000000047e9c0c: ldr        x9, [sp, #0x30]
0x00000000047e9c10: cmp        w8, #0
0x00000000047e9c14: csel       x1, x9, x21, lt
0x00000000047e9c18: mov        w0, #1
0x00000000047e9c1c: bl         #0x47eced4
0x00000000047e9c20: brk        #1
0x00000000047e9c24: b          #0x47e9c34
0x00000000047e9c28: mov        x19, x0
0x00000000047e9c2c: mov        x0, sp
0x00000000047e9c30: b          #0x47e9c3c
0x00000000047e9c34: mov        x19, x0
0x00000000047e9c38: add        x0, sp, #0x30
0x00000000047e9c3c: bl         #0x4b97d50
0x00000000047e9c40: mov        x0, x19
0x00000000047e9c44: bl         #0x4b97984
