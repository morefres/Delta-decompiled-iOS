; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1b20
0x0000000002bd1b20: sub        sp, sp, #0x50
0x0000000002bd1b24: stp        x20, x19, [sp, #0x30]
0x0000000002bd1b28: stp        x29, x30, [sp, #0x40]
0x0000000002bd1b2c: add        x29, sp, #0x40
0x0000000002bd1b30: mov        x20, x3
0x0000000002bd1b34: mov        x19, x1
0x0000000002bd1b38: add        x0, sp, #0x18
0x0000000002bd1b3c: mov        x1, x2
0x0000000002bd1b40: bl         #0x18aac
0x0000000002bd1b44: mov        x0, sp
0x0000000002bd1b48: mov        x1, x20
0x0000000002bd1b4c: bl         #0x18aac
0x0000000002bd1b50: add        x1, sp, #0x18
0x0000000002bd1b54: mov        x2, sp
0x0000000002bd1b58: mov        x0, x19
0x0000000002bd1b5c: bl         #0x2aeab9c
0x0000000002bd1b60: ldrsb      w8, [sp, #0x17]
0x0000000002bd1b64: tbz        w8, #0x1f, #0x2bd1b70
0x0000000002bd1b68: ldr        x0, [sp]
0x0000000002bd1b6c: bl         #0x47e93a8
0x0000000002bd1b70: ldrsb      w8, [sp, #0x2f]
0x0000000002bd1b74: tbz        w8, #0x1f, #0x2bd1b80
0x0000000002bd1b78: ldr        x0, [sp, #0x18]
0x0000000002bd1b7c: bl         #0x47e93a8
0x0000000002bd1b80: ldp        x29, x30, [sp, #0x40]
0x0000000002bd1b84: ldp        x20, x19, [sp, #0x30]
0x0000000002bd1b88: add        sp, sp, #0x50
0x0000000002bd1b8c: ret        
0x0000000002bd1b90: mov        x19, x0
0x0000000002bd1b94: ldrsb      w8, [sp, #0x17]
0x0000000002bd1b98: tbz        w8, #0x1f, #0x2bd1bac
0x0000000002bd1b9c: ldr        x0, [sp]
0x0000000002bd1ba0: bl         #0x47e93a8
0x0000000002bd1ba4: b          #0x2bd1bac
0x0000000002bd1ba8: mov        x19, x0
0x0000000002bd1bac: ldrsb      w8, [sp, #0x2f]
0x0000000002bd1bb0: tbz        w8, #0x1f, #0x2bd1bbc
0x0000000002bd1bb4: ldr        x0, [sp, #0x18]
0x0000000002bd1bb8: bl         #0x47e93a8
0x0000000002bd1bbc: mov        x0, x19
0x0000000002bd1bc0: bl         #0x4b97984
