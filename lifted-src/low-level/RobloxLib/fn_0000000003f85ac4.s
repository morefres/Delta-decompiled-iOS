; instruction-faithful ARM64 fallback for RobloxLib::function_3f85ac4
0x0000000003f85ac4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f85ac8: stp        x20, x19, [sp, #0x10]
0x0000000003f85acc: stp        x29, x30, [sp, #0x20]
0x0000000003f85ad0: add        x29, sp, #0x20
0x0000000003f85ad4: ldrb       w8, [x2, #0x17]
0x0000000003f85ad8: sxtb       w9, w8
0x0000000003f85adc: ldr        x10, [x2, #8]
0x0000000003f85ae0: cmp        w9, #0
0x0000000003f85ae4: csel       x8, x10, x8, lt
0x0000000003f85ae8: cbz        x8, #0x3f85b48
0x0000000003f85aec: mov        x19, x2
0x0000000003f85af0: mov        x20, x1
0x0000000003f85af4: mov        x21, x0
0x0000000003f85af8: bl         #0xb99328
0x0000000003f85afc: cbz        x0, #0x3f85b48
0x0000000003f85b00: mov        x22, x0
0x0000000003f85b04: mov        x1, x20
0x0000000003f85b08: mov        x2, x19
0x0000000003f85b0c: bl         #0x240de1c
0x0000000003f85b10: cbz        x0, #0x3f85b28
0x0000000003f85b14: add        x0, x0, #0x98
0x0000000003f85b18: bl         #0x1cb5514
0x0000000003f85b1c: mov        x1, x0
0x0000000003f85b20: mov        x0, x21
0x0000000003f85b24: bl         #0x3f8f4fc
0x0000000003f85b28: mov        x0, x22
0x0000000003f85b2c: mov        x1, x21
0x0000000003f85b30: mov        x2, x20
0x0000000003f85b34: mov        x3, x19
0x0000000003f85b38: ldp        x29, x30, [sp, #0x20]
0x0000000003f85b3c: ldp        x20, x19, [sp, #0x10]
0x0000000003f85b40: ldp        x22, x21, [sp], #0x30
0x0000000003f85b44: b          #0x240d818
0x0000000003f85b48: ldp        x29, x30, [sp, #0x20]
0x0000000003f85b4c: ldp        x20, x19, [sp, #0x10]
0x0000000003f85b50: ldp        x22, x21, [sp], #0x30
0x0000000003f85b54: ret        
0x0000000003f85b58: ldrb       w8, [x2, #0x17]
0x0000000003f85b5c: sxtb       w9, w8
0x0000000003f85b60: ldr        x10, [x2, #8]
0x0000000003f85b64: cmp        w9, #0
0x0000000003f85b68: csel       x8, x10, x8, lt
0x0000000003f85b6c: cbz        x8, #0x3f85bb8
0x0000000003f85b70: stp        x22, x21, [sp, #-0x30]!
0x0000000003f85b74: stp        x20, x19, [sp, #0x10]
0x0000000003f85b78: stp        x29, x30, [sp, #0x20]
0x0000000003f85b7c: add        x29, sp, #0x20
0x0000000003f85b80: mov        x20, x2
0x0000000003f85b84: mov        x21, x1
0x0000000003f85b88: mov        x19, x0
0x0000000003f85b8c: bl         #0xb99328
0x0000000003f85b90: cbz        x0, #0x3f85ba4
0x0000000003f85b94: mov        x1, x19
0x0000000003f85b98: mov        x2, x21
0x0000000003f85b9c: mov        x3, x20
0x0000000003f85ba0: bl         #0x240d9f8
0x0000000003f85ba4: mov        x0, x19
0x0000000003f85ba8: ldp        x29, x30, [sp, #0x20]
0x0000000003f85bac: ldp        x20, x19, [sp, #0x10]
0x0000000003f85bb0: ldp        x22, x21, [sp], #0x30
0x0000000003f85bb4: b          #0x3f8f664
0x0000000003f85bb8: ret        
0x0000000003f85bbc: stp        x22, x21, [sp, #-0x30]!
0x0000000003f85bc0: stp        x20, x19, [sp, #0x10]
0x0000000003f85bc4: stp        x29, x30, [sp, #0x20]
0x0000000003f85bc8: add        x29, sp, #0x20
0x0000000003f85bcc: cbz        x1, #0x3f85c00
0x0000000003f85bd0: mov        x19, x1
0x0000000003f85bd4: mov        x20, x0
0x0000000003f85bd8: bl         #0x3f85c34
0x0000000003f85bdc: bl         #0x2d92c
0x0000000003f85be0: ldr        x21, [x20, #0x168]
0x0000000003f85be4: adrp       x8, #0x6196000
0x0000000003f85be8: ldrb       w8, [x8, #0x430]
0x0000000003f85bec: cmp        w8, #1
0x0000000003f85bf0: b.ne       #0x3f85c10
0x0000000003f85bf4: ldr        x8, [x21, #0x200]
0x0000000003f85bf8: cmp        x8, x19
0x0000000003f85bfc: b.eq       #0x3f85c10
0x0000000003f85c00: ldp        x29, x30, [sp, #0x20]
0x0000000003f85c04: ldp        x20, x19, [sp, #0x10]
0x0000000003f85c08: ldp        x22, x21, [sp], #0x30
0x0000000003f85c0c: ret        
0x0000000003f85c10: mov        x0, x20
0x0000000003f85c14: mov        x1, #0
0x0000000003f85c18: bl         #0x3f85c7c
0x0000000003f85c1c: mov        x0, x19
0x0000000003f85c20: mov        x1, x21
0x0000000003f85c24: ldp        x29, x30, [sp, #0x20]
0x0000000003f85c28: ldp        x20, x19, [sp, #0x10]
0x0000000003f85c2c: ldp        x22, x21, [sp], #0x30
0x0000000003f85c30: b          #0x2d6a9f0
