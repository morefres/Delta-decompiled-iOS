; instruction-faithful ARM64 fallback for RobloxLib::function_4131af4
0x0000000004131af4: sub        sp, sp, #0x50
0x0000000004131af8: stp        x22, x21, [sp, #0x20]
0x0000000004131afc: stp        x20, x19, [sp, #0x30]
0x0000000004131b00: stp        x29, x30, [sp, #0x40]
0x0000000004131b04: add        x29, sp, #0x40
0x0000000004131b08: mov        x19, x3
0x0000000004131b0c: mov        x20, x2
0x0000000004131b10: mov        x21, x1
0x0000000004131b14: mov        x22, x0
0x0000000004131b18: bl         #0x4131b64
0x0000000004131b1c: strb       wzr, [sp, #0x11]
0x0000000004131b20: mov        w8, #1
0x0000000004131b24: strb       w8, [sp, #0xc]
0x0000000004131b28: stur       wzr, [sp, #0xd]
0x0000000004131b2c: ldr        d0, [x20]
0x0000000004131b30: stur       d0, [sp, #0x14]
0x0000000004131b34: ldr        s0, [x20, #8]
0x0000000004131b38: str        s0, [sp, #0x1c]
0x0000000004131b3c: add        x2, sp, #0xc
0x0000000004131b40: mov        x0, x22
0x0000000004131b44: mov        x1, x21
0x0000000004131b48: mov        x3, x19
0x0000000004131b4c: bl         #0x4131bcc
0x0000000004131b50: ldp        x29, x30, [sp, #0x40]
0x0000000004131b54: ldp        x20, x19, [sp, #0x30]
0x0000000004131b58: ldp        x22, x21, [sp, #0x20]
0x0000000004131b5c: add        sp, sp, #0x50
0x0000000004131b60: ret        
