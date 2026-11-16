; instruction-faithful ARM64 fallback for RobloxLib::function_3e39ae0
0x0000000003e39ae0: sub        sp, sp, #0x40
0x0000000003e39ae4: stp        x20, x19, [sp, #0x20]
0x0000000003e39ae8: stp        x29, x30, [sp, #0x30]
0x0000000003e39aec: add        x29, sp, #0x30
0x0000000003e39af0: ldr        w8, [x1]
0x0000000003e39af4: str        w8, [sp]
0x0000000003e39af8: ldur       q0, [x1, #8]
0x0000000003e39afc: stur       q0, [sp, #8]
0x0000000003e39b00: ldr        x8, [x1, #0x18]
0x0000000003e39b04: str        x8, [sp, #0x18]
0x0000000003e39b08: stp        xzr, xzr, [x1, #0x10]
0x0000000003e39b0c: str        xzr, [x1, #8]
0x0000000003e39b10: ldp        x8, x3, [x2]
0x0000000003e39b14: ldr        x9, [x0, #0x18]
0x0000000003e39b18: ldr        x10, [x0]
0x0000000003e39b1c: tst        x9, #2
0x0000000003e39b20: csel       x0, x10, x0, eq
0x0000000003e39b24: and        x9, x9, #0xfffffffffffffff8
0x0000000003e39b28: ldr        x9, [x9]
0x0000000003e39b2c: mov        x1, sp
0x0000000003e39b30: mov        x2, x8
0x0000000003e39b34: blr        x9
0x0000000003e39b38: ldrsb      w8, [sp, #0x1f]
0x0000000003e39b3c: tbz        w8, #0x1f, #0x3e39b48
0x0000000003e39b40: ldr        x0, [sp, #8]
0x0000000003e39b44: bl         #0x47e93a8
0x0000000003e39b48: ldp        x29, x30, [sp, #0x30]
0x0000000003e39b4c: ldp        x20, x19, [sp, #0x20]
0x0000000003e39b50: add        sp, sp, #0x40
0x0000000003e39b54: ret        
0x0000000003e39b58: mov        x20, x1
0x0000000003e39b5c: mov        x19, x0
0x0000000003e39b60: ldrsb      w8, [sp, #0x1f]
0x0000000003e39b64: tbz        w8, #0x1f, #0x3e39b70
0x0000000003e39b68: ldr        x0, [sp, #8]
0x0000000003e39b6c: bl         #0x47e93a8
0x0000000003e39b70: mov        x0, x19
0x0000000003e39b74: cmp        w20, #1
0x0000000003e39b78: b.ne       #0x3e39b88
0x0000000003e39b7c: bl         #0x4b98500
0x0000000003e39b80: bl         #0x4b98518
0x0000000003e39b84: b          #0x3e39b48
0x0000000003e39b88: bl         #0x4b97984
