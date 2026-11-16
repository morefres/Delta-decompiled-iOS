; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4af8
0x0000000002bb4af8: sub        sp, sp, #0x50
0x0000000002bb4afc: stp        x20, x19, [sp, #0x30]
0x0000000002bb4b00: stp        x29, x30, [sp, #0x40]
0x0000000002bb4b04: add        x29, sp, #0x40
0x0000000002bb4b08: mov        x20, x3
0x0000000002bb4b0c: mov        x19, x1
0x0000000002bb4b10: add        x0, sp, #0x18
0x0000000002bb4b14: mov        x1, x2
0x0000000002bb4b18: bl         #0x18aac
0x0000000002bb4b1c: mov        x0, sp
0x0000000002bb4b20: mov        x1, x20
0x0000000002bb4b24: bl         #0x18aac
0x0000000002bb4b28: add        x1, sp, #0x18
0x0000000002bb4b2c: mov        x2, sp
0x0000000002bb4b30: mov        x0, x19
0x0000000002bb4b34: bl         #0x2aeab9c
0x0000000002bb4b38: ldrsb      w8, [sp, #0x17]
0x0000000002bb4b3c: tbz        w8, #0x1f, #0x2bb4b48
0x0000000002bb4b40: ldr        x0, [sp]
0x0000000002bb4b44: bl         #0x47e93a8
0x0000000002bb4b48: ldrsb      w8, [sp, #0x2f]
0x0000000002bb4b4c: tbz        w8, #0x1f, #0x2bb4b58
0x0000000002bb4b50: ldr        x0, [sp, #0x18]
0x0000000002bb4b54: bl         #0x47e93a8
0x0000000002bb4b58: ldp        x29, x30, [sp, #0x40]
0x0000000002bb4b5c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb4b60: add        sp, sp, #0x50
0x0000000002bb4b64: ret        
0x0000000002bb4b68: mov        x19, x0
0x0000000002bb4b6c: ldrsb      w8, [sp, #0x17]
0x0000000002bb4b70: tbz        w8, #0x1f, #0x2bb4b84
0x0000000002bb4b74: ldr        x0, [sp]
0x0000000002bb4b78: bl         #0x47e93a8
0x0000000002bb4b7c: b          #0x2bb4b84
0x0000000002bb4b80: mov        x19, x0
0x0000000002bb4b84: ldrsb      w8, [sp, #0x2f]
0x0000000002bb4b88: tbz        w8, #0x1f, #0x2bb4b94
0x0000000002bb4b8c: ldr        x0, [sp, #0x18]
0x0000000002bb4b90: bl         #0x47e93a8
0x0000000002bb4b94: mov        x0, x19
0x0000000002bb4b98: bl         #0x4b97984
