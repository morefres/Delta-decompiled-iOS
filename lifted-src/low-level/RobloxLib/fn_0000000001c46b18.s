; instruction-faithful ARM64 fallback for RobloxLib::function_1c46b18
0x0000000001c46b18: sub        sp, sp, #0x40
0x0000000001c46b1c: stp        x20, x19, [sp, #0x20]
0x0000000001c46b20: stp        x29, x30, [sp, #0x30]
0x0000000001c46b24: add        x29, sp, #0x30
0x0000000001c46b28: mov        x19, x1
0x0000000001c46b2c: mov        x20, x0
0x0000000001c46b30: adrp       x8, #0x6199000
0x0000000001c46b34: add        x8, x8, #0xb00
0x0000000001c46b38: ldr        x8, [x8]
0x0000000001c46b3c: sub        x0, x0, #0x3e0
0x0000000001c46b40: blr        x8
0x0000000001c46b44: ldr        q0, [x19]
0x0000000001c46b48: str        q0, [sp]
0x0000000001c46b4c: ldr        x8, [x19, #0x10]
0x0000000001c46b50: str        x8, [sp, #0x10]
0x0000000001c46b54: stp        xzr, xzr, [x19, #8]
0x0000000001c46b58: str        xzr, [x19]
0x0000000001c46b5c: ldr        x8, [x20]
0x0000000001c46b60: ldr        x8, [x8, #0x18]
0x0000000001c46b64: mov        x1, sp
0x0000000001c46b68: mov        x0, x20
0x0000000001c46b6c: blr        x8
0x0000000001c46b70: ldrsb      w8, [sp, #0x17]
0x0000000001c46b74: tbz        w8, #0x1f, #0x1c46b80
0x0000000001c46b78: ldr        x0, [sp]
0x0000000001c46b7c: bl         #0x47e93a8
0x0000000001c46b80: ldp        x29, x30, [sp, #0x30]
0x0000000001c46b84: ldp        x20, x19, [sp, #0x20]
0x0000000001c46b88: add        sp, sp, #0x40
0x0000000001c46b8c: ret        
0x0000000001c46b90: mov        x19, x0
0x0000000001c46b94: ldrsb      w8, [sp, #0x17]
0x0000000001c46b98: tbz        w8, #0x1f, #0x1c46ba4
0x0000000001c46b9c: ldr        x0, [sp]
0x0000000001c46ba0: bl         #0x47e93a8
0x0000000001c46ba4: mov        x0, x19
0x0000000001c46ba8: bl         #0x4b97984
