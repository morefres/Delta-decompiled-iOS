; instruction-faithful ARM64 fallback for RobloxLib::function_2c91b14
0x0000000002c91b14: sub        w8, w1, #1
0x0000000002c91b18: cmp        w8, #3
0x0000000002c91b1c: b.hi       #0x2c91bec
0x0000000002c91b20: sub        sp, sp, #0x50
0x0000000002c91b24: stp        x24, x23, [sp, #0x10]
0x0000000002c91b28: stp        x22, x21, [sp, #0x20]
0x0000000002c91b2c: stp        x20, x19, [sp, #0x30]
0x0000000002c91b30: stp        x29, x30, [sp, #0x40]
0x0000000002c91b34: add        x29, sp, #0x40
0x0000000002c91b38: mov        x21, x2
0x0000000002c91b3c: mov        x19, x1
0x0000000002c91b40: mov        x20, x0
0x0000000002c91b44: ldr        x8, [x0, #0x110]
0x0000000002c91b48: mov        w9, #0x14
0x0000000002c91b4c: smull      x9, w2, w9
0x0000000002c91b50: ldr        q0, [x8, x9]
0x0000000002c91b54: str        q0, [sp]
0x0000000002c91b58: mov        x0, sp
0x0000000002c91b5c: bl         #0x2c8f808
0x0000000002c91b60: mov        x22, x0
0x0000000002c91b64: sub        w23, w0, #1
0x0000000002c91b68: add        x0, x20, #0x18
0x0000000002c91b6c: mov        x1, x19
0x0000000002c91b70: bl         #0x2c8dbf4
0x0000000002c91b74: cmp        w0, w23
0x0000000002c91b78: b.ls       #0x2c91bd8
0x0000000002c91b7c: sxtw       x23, w21
0x0000000002c91b80: mov        x0, x20
0x0000000002c91b84: mov        x1, x19
0x0000000002c91b88: bl         #0x2c8f7d8
0x0000000002c91b8c: mov        x21, x0
0x0000000002c91b90: add        x0, x20, #0x18
0x0000000002c91b94: mov        x1, x19
0x0000000002c91b98: mov        x2, x22
0x0000000002c91b9c: bl         #0x2c8dc64
0x0000000002c91ba0: add        x8, x21, x23, lsl #3
0x0000000002c91ba4: ldrh       w9, [x0, #4]
0x0000000002c91ba8: subs       w9, w9, #1
0x0000000002c91bac: b.ne       #0x2c91bb8
0x0000000002c91bb0: mov        w10, #0
0x0000000002c91bb4: b          #0x2c91bcc
0x0000000002c91bb8: ldpsw      x11, x10, [x8]
0x0000000002c91bbc: lsl        x12, x10, #3
0x0000000002c91bc0: str        w11, [x21, x12]
0x0000000002c91bc4: add        x11, x21, x11, lsl #3
0x0000000002c91bc8: str        w10, [x11, #4]
0x0000000002c91bcc: str        w10, [x0]
0x0000000002c91bd0: strh       w9, [x0, #4]
0x0000000002c91bd4: str        xzr, [x8]
0x0000000002c91bd8: ldp        x29, x30, [sp, #0x40]
0x0000000002c91bdc: ldp        x20, x19, [sp, #0x30]
0x0000000002c91be0: ldp        x22, x21, [sp, #0x20]
0x0000000002c91be4: ldp        x24, x23, [sp, #0x10]
0x0000000002c91be8: add        sp, sp, #0x50
0x0000000002c91bec: ret        
