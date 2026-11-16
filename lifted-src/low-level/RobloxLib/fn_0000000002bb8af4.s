; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8af4
0x0000000002bb8af4: sub        sp, sp, #0x50
0x0000000002bb8af8: stp        x20, x19, [sp, #0x30]
0x0000000002bb8afc: stp        x29, x30, [sp, #0x40]
0x0000000002bb8b00: add        x29, sp, #0x40
0x0000000002bb8b04: mov        x20, x3
0x0000000002bb8b08: mov        x19, x1
0x0000000002bb8b0c: add        x0, sp, #0x18
0x0000000002bb8b10: mov        x1, x2
0x0000000002bb8b14: bl         #0x18aac
0x0000000002bb8b18: mov        x0, sp
0x0000000002bb8b1c: mov        x1, x20
0x0000000002bb8b20: bl         #0x18aac
0x0000000002bb8b24: add        x1, sp, #0x18
0x0000000002bb8b28: mov        x2, sp
0x0000000002bb8b2c: mov        x0, x19
0x0000000002bb8b30: bl         #0x2aeab9c
0x0000000002bb8b34: ldrsb      w8, [sp, #0x17]
0x0000000002bb8b38: tbz        w8, #0x1f, #0x2bb8b44
0x0000000002bb8b3c: ldr        x0, [sp]
0x0000000002bb8b40: bl         #0x47e93a8
0x0000000002bb8b44: ldrsb      w8, [sp, #0x2f]
0x0000000002bb8b48: tbz        w8, #0x1f, #0x2bb8b54
0x0000000002bb8b4c: ldr        x0, [sp, #0x18]
0x0000000002bb8b50: bl         #0x47e93a8
0x0000000002bb8b54: ldp        x29, x30, [sp, #0x40]
0x0000000002bb8b58: ldp        x20, x19, [sp, #0x30]
0x0000000002bb8b5c: add        sp, sp, #0x50
0x0000000002bb8b60: ret        
0x0000000002bb8b64: mov        x19, x0
0x0000000002bb8b68: ldrsb      w8, [sp, #0x17]
0x0000000002bb8b6c: tbz        w8, #0x1f, #0x2bb8b80
0x0000000002bb8b70: ldr        x0, [sp]
0x0000000002bb8b74: bl         #0x47e93a8
0x0000000002bb8b78: b          #0x2bb8b80
0x0000000002bb8b7c: mov        x19, x0
0x0000000002bb8b80: ldrsb      w8, [sp, #0x2f]
0x0000000002bb8b84: tbz        w8, #0x1f, #0x2bb8b90
0x0000000002bb8b88: ldr        x0, [sp, #0x18]
0x0000000002bb8b8c: bl         #0x47e93a8
0x0000000002bb8b90: mov        x0, x19
0x0000000002bb8b94: bl         #0x4b97984
