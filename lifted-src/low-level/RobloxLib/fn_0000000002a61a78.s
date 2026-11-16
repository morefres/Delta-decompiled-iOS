; instruction-faithful ARM64 fallback for RobloxLib::function_2a61a78
0x0000000002a61a78: sub        sp, sp, #0x40
0x0000000002a61a7c: stp        x22, x21, [sp, #0x10]
0x0000000002a61a80: stp        x20, x19, [sp, #0x20]
0x0000000002a61a84: stp        x29, x30, [sp, #0x30]
0x0000000002a61a88: add        x29, sp, #0x30
0x0000000002a61a8c: mov        x19, x0
0x0000000002a61a90: mov        x8, #-0x1060
0x0000000002a61a94: ldr        x9, [x0, x8]
0x0000000002a61a98: ldr        x9, [x9, #0xd0]
0x0000000002a61a9c: add        x0, x0, x8
0x0000000002a61aa0: blr        x9
0x0000000002a61aa4: cbz        x0, #0x2a61b10
0x0000000002a61aa8: mov        x20, x0
0x0000000002a61aac: add        x8, sp, #8
0x0000000002a61ab0: mov        x0, x19
0x0000000002a61ab4: bl         #0x2a61c58
0x0000000002a61ab8: mov        x8, sp
0x0000000002a61abc: mov        w0, #0
0x0000000002a61ac0: bl         #0x3a2c018
0x0000000002a61ac4: add        x0, sp, #8
0x0000000002a61ac8: mov        x1, sp
0x0000000002a61acc: bl         #0x3a2c530
0x0000000002a61ad0: mov        x21, x0
0x0000000002a61ad4: ldr        x1, [sp]
0x0000000002a61ad8: str        xzr, [sp]
0x0000000002a61adc: cbz        x1, #0x2a61ae8
0x0000000002a61ae0: mov        x0, sp
0x0000000002a61ae4: bl         #0xbcb74
0x0000000002a61ae8: ldr        x1, [sp, #8]
0x0000000002a61aec: str        xzr, [sp, #8]
0x0000000002a61af0: cbz        x1, #0x2a61afc
0x0000000002a61af4: add        x0, sp, #8
0x0000000002a61af8: bl         #0xbcb74
0x0000000002a61afc: cbz        w21, #0x2a61b10
0x0000000002a61b00: add        x0, x20, #0x170
0x0000000002a61b04: bl         #0x2c0f418
0x0000000002a61b08: mov        x19, x0
0x0000000002a61b0c: b          #0x2a61b3c
0x0000000002a61b10: add        x8, sp, #8
0x0000000002a61b14: mov        x0, x19
0x0000000002a61b18: bl         #0x2a61c58
0x0000000002a61b1c: add        x0, sp, #8
0x0000000002a61b20: bl         #0x2c0f418
0x0000000002a61b24: mov        x19, x0
0x0000000002a61b28: ldr        x1, [sp, #8]
0x0000000002a61b2c: str        xzr, [sp, #8]
0x0000000002a61b30: cbz        x1, #0x2a61b3c
0x0000000002a61b34: add        x0, sp, #8
0x0000000002a61b38: bl         #0xbcb74
0x0000000002a61b3c: mov        x0, x19
0x0000000002a61b40: ldp        x29, x30, [sp, #0x30]
0x0000000002a61b44: ldp        x20, x19, [sp, #0x20]
0x0000000002a61b48: ldp        x22, x21, [sp, #0x10]
0x0000000002a61b4c: add        sp, sp, #0x40
0x0000000002a61b50: ret        
0x0000000002a61b54: mov        x19, x0
0x0000000002a61b58: ldr        x1, [sp]
0x0000000002a61b5c: str        xzr, [sp]
0x0000000002a61b60: cbz        x1, #0x2a61b78
0x0000000002a61b64: mov        x0, sp
0x0000000002a61b68: bl         #0xbcb74
0x0000000002a61b6c: b          #0x2a61b78
0x0000000002a61b70: b          #0x2a61b74
0x0000000002a61b74: mov        x19, x0
0x0000000002a61b78: ldr        x1, [sp, #8]
0x0000000002a61b7c: str        xzr, [sp, #8]
0x0000000002a61b80: cbz        x1, #0x2a61b8c
0x0000000002a61b84: add        x0, sp, #8
0x0000000002a61b88: bl         #0xbcb74
0x0000000002a61b8c: mov        x0, x19
0x0000000002a61b90: bl         #0x4b97984
