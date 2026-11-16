; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6b10
0x0000000002bb6b10: sub        sp, sp, #0x50
0x0000000002bb6b14: stp        x20, x19, [sp, #0x30]
0x0000000002bb6b18: stp        x29, x30, [sp, #0x40]
0x0000000002bb6b1c: add        x29, sp, #0x40
0x0000000002bb6b20: mov        x20, x3
0x0000000002bb6b24: mov        x19, x1
0x0000000002bb6b28: add        x0, sp, #0x18
0x0000000002bb6b2c: mov        x1, x2
0x0000000002bb6b30: bl         #0x18aac
0x0000000002bb6b34: mov        x0, sp
0x0000000002bb6b38: mov        x1, x20
0x0000000002bb6b3c: bl         #0x18aac
0x0000000002bb6b40: add        x1, sp, #0x18
0x0000000002bb6b44: mov        x2, sp
0x0000000002bb6b48: mov        x0, x19
0x0000000002bb6b4c: bl         #0x2aeab9c
0x0000000002bb6b50: ldrsb      w8, [sp, #0x17]
0x0000000002bb6b54: tbz        w8, #0x1f, #0x2bb6b60
0x0000000002bb6b58: ldr        x0, [sp]
0x0000000002bb6b5c: bl         #0x47e93a8
0x0000000002bb6b60: ldrsb      w8, [sp, #0x2f]
0x0000000002bb6b64: tbz        w8, #0x1f, #0x2bb6b70
0x0000000002bb6b68: ldr        x0, [sp, #0x18]
0x0000000002bb6b6c: bl         #0x47e93a8
0x0000000002bb6b70: ldp        x29, x30, [sp, #0x40]
0x0000000002bb6b74: ldp        x20, x19, [sp, #0x30]
0x0000000002bb6b78: add        sp, sp, #0x50
0x0000000002bb6b7c: ret        
0x0000000002bb6b80: mov        x19, x0
0x0000000002bb6b84: ldrsb      w8, [sp, #0x17]
0x0000000002bb6b88: tbz        w8, #0x1f, #0x2bb6b9c
0x0000000002bb6b8c: ldr        x0, [sp]
0x0000000002bb6b90: bl         #0x47e93a8
0x0000000002bb6b94: b          #0x2bb6b9c
0x0000000002bb6b98: mov        x19, x0
0x0000000002bb6b9c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb6ba0: tbz        w8, #0x1f, #0x2bb6bac
0x0000000002bb6ba4: ldr        x0, [sp, #0x18]
0x0000000002bb6ba8: bl         #0x47e93a8
0x0000000002bb6bac: mov        x0, x19
0x0000000002bb6bb0: bl         #0x4b97984
