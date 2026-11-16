; instruction-faithful ARM64 fallback for RobloxLib::function_1e76aa4
0x0000000001e76aa4: sub        sp, sp, #0xa0
0x0000000001e76aa8: stp        x20, x19, [sp, #0x80]
0x0000000001e76aac: stp        x29, x30, [sp, #0x90]
0x0000000001e76ab0: add        x29, sp, #0x90
0x0000000001e76ab4: ldr        x9, [x1]
0x0000000001e76ab8: ldp        x8, x10, [x0]
0x0000000001e76abc: add        x0, x9, x10, asr #1
0x0000000001e76ac0: tbz        w10, #0, #0x1e76acc
0x0000000001e76ac4: ldr        x9, [x0]
0x0000000001e76ac8: ldr        x8, [x9, w8, uxtw]
0x0000000001e76acc: ldrh       w9, [x2]
0x0000000001e76ad0: sturh      w9, [x29, #-0x30]
0x0000000001e76ad4: ldur       q0, [x2, #8]
0x0000000001e76ad8: stur       q0, [x29, #-0x28]
0x0000000001e76adc: ldr        x9, [x2, #0x18]
0x0000000001e76ae0: stur       x9, [x29, #-0x18]
0x0000000001e76ae4: stp        xzr, xzr, [x2, #0x10]
0x0000000001e76ae8: str        xzr, [x2, #8]
0x0000000001e76aec: ldr        q0, [x3]
0x0000000001e76af0: str        q0, [sp, #0x40]
0x0000000001e76af4: ldr        x9, [x3, #0x10]
0x0000000001e76af8: str        x9, [sp, #0x50]
0x0000000001e76afc: stp        xzr, xzr, [x3, #8]
0x0000000001e76b00: str        xzr, [x3]
0x0000000001e76b04: ldr        q0, [x4]
0x0000000001e76b08: str        q0, [sp, #0x20]
0x0000000001e76b0c: stp        xzr, xzr, [x4]
0x0000000001e76b10: ldr        x9, [x4, #0x10]
0x0000000001e76b14: adrp       x10, #0x5d64000
0x0000000001e76b18: add        x10, x10, #0xd50
0x0000000001e76b1c: orr        x10, x10, #6
0x0000000001e76b20: stp        x9, x10, [sp, #0x30]
0x0000000001e76b24: ldr        q0, [x5]
0x0000000001e76b28: str        q0, [sp]
0x0000000001e76b2c: stp        xzr, xzr, [x5]
0x0000000001e76b30: ldr        x9, [x5, #0x10]
0x0000000001e76b34: adrp       x10, #0x5deb000
0x0000000001e76b38: add        x10, x10, #0xf38
0x0000000001e76b3c: orr        x10, x10, #6
0x0000000001e76b40: stp        x9, x10, [sp, #0x10]
0x0000000001e76b44: sub        x1, x29, #0x30
0x0000000001e76b48: add        x2, sp, #0x40
0x0000000001e76b4c: add        x3, sp, #0x20
0x0000000001e76b50: mov        x4, sp
0x0000000001e76b54: blr        x8
0x0000000001e76b58: mov        x0, sp
0x0000000001e76b5c: bl         #0x18c70
0x0000000001e76b60: add        x0, sp, #0x20
0x0000000001e76b64: bl         #0x18c70
0x0000000001e76b68: ldrsb      w8, [sp, #0x57]
0x0000000001e76b6c: tbz        w8, #0x1f, #0x1e76b78
0x0000000001e76b70: ldr        x0, [sp, #0x40]
0x0000000001e76b74: bl         #0x47e93a8
0x0000000001e76b78: ldursb     w8, [x29, #-0x11]
0x0000000001e76b7c: tbz        w8, #0x1f, #0x1e76b88
0x0000000001e76b80: ldur       x0, [x29, #-0x28]
0x0000000001e76b84: bl         #0x47e93a8
0x0000000001e76b88: ldp        x29, x30, [sp, #0x90]
0x0000000001e76b8c: ldp        x20, x19, [sp, #0x80]
0x0000000001e76b90: add        sp, sp, #0xa0
0x0000000001e76b94: ret        
0x0000000001e76b98: mov        x19, x0
0x0000000001e76b9c: mov        x0, sp
0x0000000001e76ba0: bl         #0x18c70
0x0000000001e76ba4: add        x0, sp, #0x20
0x0000000001e76ba8: bl         #0x18c70
0x0000000001e76bac: ldrsb      w8, [sp, #0x57]
0x0000000001e76bb0: tbz        w8, #0x1f, #0x1e76bbc
0x0000000001e76bb4: ldr        x0, [sp, #0x40]
0x0000000001e76bb8: bl         #0x47e93a8
0x0000000001e76bbc: ldursb     w8, [x29, #-0x11]
0x0000000001e76bc0: tbz        w8, #0x1f, #0x1e76bcc
0x0000000001e76bc4: ldur       x0, [x29, #-0x28]
0x0000000001e76bc8: bl         #0x47e93a8
0x0000000001e76bcc: mov        x0, x19
0x0000000001e76bd0: bl         #0x4b97984
