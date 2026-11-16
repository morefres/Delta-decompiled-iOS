; instruction-faithful ARM64 fallback for RobloxLib::function_2c97b3c
0x0000000002c97b3c: sub        sp, sp, #0x40
0x0000000002c97b40: stp        x22, x21, [sp, #0x10]
0x0000000002c97b44: stp        x20, x19, [sp, #0x20]
0x0000000002c97b48: stp        x29, x30, [sp, #0x30]
0x0000000002c97b4c: add        x29, sp, #0x30
0x0000000002c97b50: mov        x20, x0
0x0000000002c97b54: adrp       x8, #0x65f1000
0x0000000002c97b58: ldr        w0, [x8, #0xddc]
0x0000000002c97b5c: bl         #0x47e85ac
0x0000000002c97b60: mov        x19, x0
0x0000000002c97b64: add        x8, x20, #0x18
0x0000000002c97b68: ldarb      w8, [x8]
0x0000000002c97b6c: tbz        w8, #0, #0x2c97bb4
0x0000000002c97b70: str        x20, [sp]
0x0000000002c97b74: mov        w8, #1
0x0000000002c97b78: strb       w8, [sp, #8]
0x0000000002c97b7c: mov        x0, x20
0x0000000002c97b80: bl         #0x6983d8
0x0000000002c97b84: add        x8, x20, #0x18
0x0000000002c97b88: ldarb      w8, [x8]
0x0000000002c97b8c: tbz        w8, #0, #0x2c97bbc
0x0000000002c97b90: mov        x0, x20
0x0000000002c97b94: bl         #0x2c942a0
0x0000000002c97b98: tbz        w0, #0, #0x2c97bc4
0x0000000002c97b9c: mov        x0, x20
0x0000000002c97ba0: bl         #0x2c97a78
0x0000000002c97ba4: mov        w21, #0
0x0000000002c97ba8: add        x8, x20, #0x18
0x0000000002c97bac: stlrb      wzr, [x8]
0x0000000002c97bb0: b          #0x2c97bc8
0x0000000002c97bb4: mov        w21, #0
0x0000000002c97bb8: b          #0x2c97bdc
0x0000000002c97bbc: mov        w21, #0
0x0000000002c97bc0: b          #0x2c97bc8
0x0000000002c97bc4: mov        w21, #-5
0x0000000002c97bc8: ldrb       w8, [sp, #8]
0x0000000002c97bcc: cmp        w8, #1
0x0000000002c97bd0: b.ne       #0x2c97bdc
0x0000000002c97bd4: ldr        x0, [sp]
0x0000000002c97bd8: bl         #0x6984e8
0x0000000002c97bdc: mov        x0, x19
0x0000000002c97be0: bl         #0x47e85ac
0x0000000002c97be4: mov        x0, x21
0x0000000002c97be8: ldp        x29, x30, [sp, #0x30]
0x0000000002c97bec: ldp        x20, x19, [sp, #0x20]
0x0000000002c97bf0: ldp        x22, x21, [sp, #0x10]
0x0000000002c97bf4: add        sp, sp, #0x40
0x0000000002c97bf8: ret        
0x0000000002c97bfc: bl         #0x18bd8
0x0000000002c97c00: mov        x20, x0
0x0000000002c97c04: mov        x0, sp
0x0000000002c97c08: bl         #0x50804
0x0000000002c97c0c: b          #0x2c97c14
0x0000000002c97c10: mov        x20, x0
0x0000000002c97c14: mov        x0, x19
0x0000000002c97c18: bl         #0x47e85ac
0x0000000002c97c1c: mov        x0, x20
0x0000000002c97c20: bl         #0x4b97984
0x0000000002c97c24: bl         #0x18bd8
0x0000000002c97c28: bl         #0x18bd8
