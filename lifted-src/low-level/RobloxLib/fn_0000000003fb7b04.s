; instruction-faithful ARM64 fallback for RobloxLib::function_3fb7b04
0x0000000003fb7b04: sub        sp, sp, #0x30
0x0000000003fb7b08: stp        x20, x19, [sp, #0x10]
0x0000000003fb7b0c: stp        x29, x30, [sp, #0x20]
0x0000000003fb7b10: add        x29, sp, #0x20
0x0000000003fb7b14: mov        x19, x1
0x0000000003fb7b18: mov        x20, x0
0x0000000003fb7b1c: ldr        x8, [x0]
0x0000000003fb7b20: ldr        x8, [x8, #0x2a0]
0x0000000003fb7b24: blr        x8
0x0000000003fb7b28: add        x1, x0, #0x24
0x0000000003fb7b2c: mov        x0, x19
0x0000000003fb7b30: bl         #0x28a690
0x0000000003fb7b34: add        x1, x20, #0x328
0x0000000003fb7b38: mov        x0, x19
0x0000000003fb7b3c: bl         #0x28a690
0x0000000003fb7b40: mov        x0, x20
0x0000000003fb7b44: bl         #0x11febac
0x0000000003fb7b48: cbnz       x0, #0x3fb7b68
0x0000000003fb7b4c: add        x0, x20, #0xa0
0x0000000003fb7b50: bl         #0x3e99954
0x0000000003fb7b54: stp        s0, s1, [sp, #4]
0x0000000003fb7b58: str        s2, [sp, #0xc]
0x0000000003fb7b5c: add        x1, sp, #4
0x0000000003fb7b60: mov        x0, x19
0x0000000003fb7b64: bl         #0x28a690
0x0000000003fb7b68: ldp        x29, x30, [sp, #0x20]
0x0000000003fb7b6c: ldp        x20, x19, [sp, #0x10]
0x0000000003fb7b70: add        sp, sp, #0x30
0x0000000003fb7b74: ret        
0x0000000003fb7b78: sub        sp, sp, #0x50
0x0000000003fb7b7c: stp        x20, x19, [sp, #0x30]
0x0000000003fb7b80: stp        x29, x30, [sp, #0x40]
0x0000000003fb7b84: add        x29, sp, #0x40
0x0000000003fb7b88: mov        x20, x1
0x0000000003fb7b8c: mov        x19, x0
0x0000000003fb7b90: ldr        x8, [x0]
0x0000000003fb7b94: ldr        x8, [x8, #0x2a0]
0x0000000003fb7b98: blr        x8
0x0000000003fb7b9c: ldr        w8, [x0, #0x20]
0x0000000003fb7ba0: ldp        q1, q0, [x0]
0x0000000003fb7ba4: stp        q1, q0, [sp]
0x0000000003fb7ba8: str        w8, [sp, #0x20]
0x0000000003fb7bac: mov        x0, x20
0x0000000003fb7bb0: bl         #0x28a7c4
0x0000000003fb7bb4: stp        s0, s1, [sp, #0x24]
0x0000000003fb7bb8: str        s2, [sp, #0x2c]
0x0000000003fb7bbc: ldr        x8, [x19]
0x0000000003fb7bc0: ldr        x8, [x8, #0x2a8]
0x0000000003fb7bc4: mov        x1, sp
0x0000000003fb7bc8: mov        x0, x19
0x0000000003fb7bcc: blr        x8
0x0000000003fb7bd0: mov        x0, x20
0x0000000003fb7bd4: bl         #0x28a7c4
0x0000000003fb7bd8: stp        s0, s1, [sp]
0x0000000003fb7bdc: str        s2, [sp, #8]
0x0000000003fb7be0: add        x0, x19, #0x288
0x0000000003fb7be4: mov        x1, sp
0x0000000003fb7be8: bl         #0x3ef47f4
0x0000000003fb7bec: ldr        x8, [x20]
0x0000000003fb7bf0: ldr        w8, [x8, #8]
0x0000000003fb7bf4: cmp        w8, #7
0x0000000003fb7bf8: b.lt       #0x3fb7c20
0x0000000003fb7bfc: mov        x0, x20
0x0000000003fb7c00: bl         #0x28a7c4
0x0000000003fb7c04: stp        s0, s1, [sp]
0x0000000003fb7c08: str        s2, [sp, #8]
0x0000000003fb7c0c: ldr        x8, [x19]
0x0000000003fb7c10: ldr        x8, [x8, #0x598]
0x0000000003fb7c14: mov        x1, sp
0x0000000003fb7c18: mov        x0, x19
0x0000000003fb7c1c: blr        x8
0x0000000003fb7c20: ldp        x29, x30, [sp, #0x40]
0x0000000003fb7c24: ldp        x20, x19, [sp, #0x30]
0x0000000003fb7c28: add        sp, sp, #0x50
0x0000000003fb7c2c: ret        
