; instruction-faithful ARM64 fallback for RobloxLib::function_2b66afc
0x0000000002b66afc: sub        sp, sp, #0x40
0x0000000002b66b00: stp        x20, x19, [sp, #0x20]
0x0000000002b66b04: stp        x29, x30, [sp, #0x30]
0x0000000002b66b08: add        x29, sp, #0x30
0x0000000002b66b0c: mov        x19, x8
0x0000000002b66b10: mov        x8, sp
0x0000000002b66b14: bl         #0x47d71f4
0x0000000002b66b18: ldrb       w8, [sp, #0x18]
0x0000000002b66b1c: tbz        w8, #0, #0x2b66b3c
0x0000000002b66b20: ldrsb      w8, [sp, #0x17]
0x0000000002b66b24: tbnz       w8, #0x1f, #0x2b66b50
0x0000000002b66b28: ldr        q0, [sp]
0x0000000002b66b2c: str        q0, [x19]
0x0000000002b66b30: ldr        x8, [sp, #0x10]
0x0000000002b66b34: str        x8, [x19, #0x10]
0x0000000002b66b38: b          #0x2b66b5c
0x0000000002b66b3c: adrp       x1, #0x520c000
0x0000000002b66b40: add        x1, x1, #0xa35
0x0000000002b66b44: mov        x0, x19
0x0000000002b66b48: bl         #0x18aac
0x0000000002b66b4c: b          #0x2b66b5c
0x0000000002b66b50: ldp        x1, x2, [sp]
0x0000000002b66b54: mov        x0, x19
0x0000000002b66b58: bl         #0x23268
0x0000000002b66b5c: ldrb       w8, [sp, #0x18]
0x0000000002b66b60: cmp        w8, #1
0x0000000002b66b64: b.ne       #0x2b66b78
0x0000000002b66b68: ldrsb      w8, [sp, #0x17]
0x0000000002b66b6c: tbz        w8, #0x1f, #0x2b66b78
0x0000000002b66b70: ldr        x0, [sp]
0x0000000002b66b74: bl         #0x47e93a8
0x0000000002b66b78: ldp        x29, x30, [sp, #0x30]
0x0000000002b66b7c: ldp        x20, x19, [sp, #0x20]
0x0000000002b66b80: add        sp, sp, #0x40
0x0000000002b66b84: ret        
0x0000000002b66b88: mov        x19, x0
0x0000000002b66b8c: ldrb       w8, [sp, #0x18]
0x0000000002b66b90: cmp        w8, #1
0x0000000002b66b94: b.ne       #0x2b66ba8
0x0000000002b66b98: ldrsb      w8, [sp, #0x17]
0x0000000002b66b9c: tbz        w8, #0x1f, #0x2b66ba8
0x0000000002b66ba0: ldr        x0, [sp]
0x0000000002b66ba4: bl         #0x47e93a8
0x0000000002b66ba8: mov        x0, x19
0x0000000002b66bac: bl         #0x4b97984
