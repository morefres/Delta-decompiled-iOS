; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7b04
0x0000000002bc7b04: sub        sp, sp, #0x60
0x0000000002bc7b08: stp        x22, x21, [sp, #0x30]
0x0000000002bc7b0c: stp        x20, x19, [sp, #0x40]
0x0000000002bc7b10: stp        x29, x30, [sp, #0x50]
0x0000000002bc7b14: add        x29, sp, #0x50
0x0000000002bc7b18: mov        x20, x4
0x0000000002bc7b1c: mov        x21, x3
0x0000000002bc7b20: mov        x19, x1
0x0000000002bc7b24: add        x0, sp, #0x18
0x0000000002bc7b28: mov        x1, x2
0x0000000002bc7b2c: bl         #0x18aac
0x0000000002bc7b30: mov        x0, sp
0x0000000002bc7b34: mov        x1, x21
0x0000000002bc7b38: bl         #0x18aac
0x0000000002bc7b3c: ldr        w3, [x20]
0x0000000002bc7b40: add        x1, sp, #0x18
0x0000000002bc7b44: mov        x2, sp
0x0000000002bc7b48: mov        x0, x19
0x0000000002bc7b4c: bl         #0x2aeac70
0x0000000002bc7b50: ldrsb      w8, [sp, #0x17]
0x0000000002bc7b54: tbz        w8, #0x1f, #0x2bc7b60
0x0000000002bc7b58: ldr        x0, [sp]
0x0000000002bc7b5c: bl         #0x47e93a8
0x0000000002bc7b60: ldrsb      w8, [sp, #0x2f]
0x0000000002bc7b64: tbz        w8, #0x1f, #0x2bc7b70
0x0000000002bc7b68: ldr        x0, [sp, #0x18]
0x0000000002bc7b6c: bl         #0x47e93a8
0x0000000002bc7b70: ldp        x29, x30, [sp, #0x50]
0x0000000002bc7b74: ldp        x20, x19, [sp, #0x40]
0x0000000002bc7b78: ldp        x22, x21, [sp, #0x30]
0x0000000002bc7b7c: add        sp, sp, #0x60
0x0000000002bc7b80: ret        
0x0000000002bc7b84: mov        x19, x0
0x0000000002bc7b88: ldrsb      w8, [sp, #0x17]
0x0000000002bc7b8c: tbz        w8, #0x1f, #0x2bc7ba0
0x0000000002bc7b90: ldr        x0, [sp]
0x0000000002bc7b94: bl         #0x47e93a8
0x0000000002bc7b98: b          #0x2bc7ba0
0x0000000002bc7b9c: mov        x19, x0
0x0000000002bc7ba0: ldrsb      w8, [sp, #0x2f]
0x0000000002bc7ba4: tbz        w8, #0x1f, #0x2bc7bb0
0x0000000002bc7ba8: ldr        x0, [sp, #0x18]
0x0000000002bc7bac: bl         #0x47e93a8
0x0000000002bc7bb0: mov        x0, x19
0x0000000002bc7bb4: bl         #0x4b97984
