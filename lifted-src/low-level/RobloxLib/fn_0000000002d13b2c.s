; instruction-faithful ARM64 fallback for RobloxLib::function_2d13b2c
0x0000000002d13b2c: sub        sp, sp, #0x50
0x0000000002d13b30: stp        x22, x21, [sp, #0x20]
0x0000000002d13b34: stp        x20, x19, [sp, #0x30]
0x0000000002d13b38: stp        x29, x30, [sp, #0x40]
0x0000000002d13b3c: add        x29, sp, #0x40
0x0000000002d13b40: ldp        x9, x8, [x0]
0x0000000002d13b44: sub        x8, x8, x9
0x0000000002d13b48: asr        x8, x8, #3
0x0000000002d13b4c: mov        x9, #-0x5555555555555556
0x0000000002d13b50: movk       x9, #0xaaab
0x0000000002d13b54: mul        x8, x8, x9
0x0000000002d13b58: cmp        x8, x1
0x0000000002d13b5c: b.eq       #0x2d13bf4
0x0000000002d13b60: mov        x20, x1
0x0000000002d13b64: mov        x19, x0
0x0000000002d13b68: bl         #0x2d13988
0x0000000002d13b6c: mov        x21, x0
0x0000000002d13b70: ldr        x8, [x19, #0x20]
0x0000000002d13b74: cbz        x8, #0x2d13b80
0x0000000002d13b78: ldr        x22, [x19, #0x10]
0x0000000002d13b7c: b          #0x2d13b84
0x0000000002d13b80: mov        x22, #0
0x0000000002d13b84: cmp        x8, x20
0x0000000002d13b88: csel       x1, x8, x20, lo
0x0000000002d13b8c: stp        x19, x22, [sp, #0x10]
0x0000000002d13b90: add        x0, sp, #0x10
0x0000000002d13b94: bl         #0x2d13cc0
0x0000000002d13b98: ldr        q0, [x0]
0x0000000002d13b9c: stp        x19, x22, [sp, #0x10]
0x0000000002d13ba0: str        q0, [sp]
0x0000000002d13ba4: add        x0, sp, #0x10
0x0000000002d13ba8: mov        x1, sp
0x0000000002d13bac: add        x3, x19, #0x28
0x0000000002d13bb0: mov        x2, x21
0x0000000002d13bb4: bl         #0x2d13c34
0x0000000002d13bb8: mov        x22, x0
0x0000000002d13bbc: mov        x0, x19
0x0000000002d13bc0: bl         #0x2d1114c
0x0000000002d13bc4: sub        x8, x22, x21
0x0000000002d13bc8: asr        x8, x8, #3
0x0000000002d13bcc: mov        x9, #-0x5555555555555556
0x0000000002d13bd0: movk       x9, #0xaaab
0x0000000002d13bd4: mul        x10, x8, x9
0x0000000002d13bd8: mov        w8, #0x18
0x0000000002d13bdc: madd       x8, x20, x8, x21
0x0000000002d13be0: stp        x21, x8, [x19]
0x0000000002d13be4: cmp        x8, x22
0x0000000002d13be8: csel       x8, x21, x22, eq
0x0000000002d13bec: str        x21, [x19, #0x10]
0x0000000002d13bf0: stp        x8, x10, [x19, #0x18]
0x0000000002d13bf4: ldp        x29, x30, [sp, #0x40]
0x0000000002d13bf8: ldp        x20, x19, [sp, #0x30]
0x0000000002d13bfc: ldp        x22, x21, [sp, #0x20]
0x0000000002d13c00: add        sp, sp, #0x50
0x0000000002d13c04: ret        
0x0000000002d13c08: bl         #0x4b98500
0x0000000002d13c0c: cbz        x21, #0x2d13c18
0x0000000002d13c10: mov        x0, x21
0x0000000002d13c14: bl         #0x47e93a8
0x0000000002d13c18: bl         #0x4b98548
0x0000000002d13c1c: brk        #1
0x0000000002d13c20: mov        x19, x0
0x0000000002d13c24: bl         #0x4b98518
0x0000000002d13c28: mov        x0, x19
0x0000000002d13c2c: bl         #0x4b97984
0x0000000002d13c30: bl         #0x18bd8
