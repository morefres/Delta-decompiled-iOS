; instruction-faithful ARM64 fallback for RobloxLib::function_1c22b04
0x0000000001c22b04: sub        sp, sp, #0x80
0x0000000001c22b08: stp        x20, x19, [sp, #0x60]
0x0000000001c22b0c: stp        x29, x30, [sp, #0x70]
0x0000000001c22b10: add        x29, sp, #0x70
0x0000000001c22b14: ldr        x9, [x1]
0x0000000001c22b18: ldp        x8, x10, [x0]
0x0000000001c22b1c: add        x0, x9, x10, asr #1
0x0000000001c22b20: tbz        w10, #0, #0x1c22b2c
0x0000000001c22b24: ldr        x9, [x0]
0x0000000001c22b28: ldr        x8, [x9, w8, uxtw]
0x0000000001c22b2c: ldr        q0, [x2]
0x0000000001c22b30: stur       q0, [x29, #-0x30]
0x0000000001c22b34: ldr        x9, [x2, #0x10]
0x0000000001c22b38: stur       x9, [x29, #-0x20]
0x0000000001c22b3c: stp        xzr, xzr, [x2, #8]
0x0000000001c22b40: str        xzr, [x2]
0x0000000001c22b44: ldr        q0, [x3]
0x0000000001c22b48: str        q0, [sp, #0x20]
0x0000000001c22b4c: stp        xzr, xzr, [x3]
0x0000000001c22b50: ldr        x9, [x3, #0x10]
0x0000000001c22b54: adrp       x10, #0x5bff000
0x0000000001c22b58: add        x10, x10, #0xc10
0x0000000001c22b5c: orr        x10, x10, #6
0x0000000001c22b60: stp        x9, x10, [sp, #0x30]
0x0000000001c22b64: ldr        q0, [x4]
0x0000000001c22b68: str        q0, [sp]
0x0000000001c22b6c: stp        xzr, xzr, [x4]
0x0000000001c22b70: ldr        x9, [x4, #0x10]
0x0000000001c22b74: adrp       x10, #0x5d4f000
0x0000000001c22b78: add        x10, x10, #0x8f8
0x0000000001c22b7c: orr        x10, x10, #6
0x0000000001c22b80: stp        x9, x10, [sp, #0x10]
0x0000000001c22b84: sub        x1, x29, #0x30
0x0000000001c22b88: add        x2, sp, #0x20
0x0000000001c22b8c: mov        x3, sp
0x0000000001c22b90: blr        x8
0x0000000001c22b94: mov        x0, sp
0x0000000001c22b98: bl         #0x18c70
0x0000000001c22b9c: add        x0, sp, #0x20
0x0000000001c22ba0: bl         #0x18c70
0x0000000001c22ba4: ldursb     w8, [x29, #-0x19]
0x0000000001c22ba8: tbz        w8, #0x1f, #0x1c22bb4
0x0000000001c22bac: ldur       x0, [x29, #-0x30]
0x0000000001c22bb0: bl         #0x47e93a8
0x0000000001c22bb4: ldp        x29, x30, [sp, #0x70]
0x0000000001c22bb8: ldp        x20, x19, [sp, #0x60]
0x0000000001c22bbc: add        sp, sp, #0x80
0x0000000001c22bc0: ret        
0x0000000001c22bc4: mov        x19, x0
0x0000000001c22bc8: mov        x0, sp
0x0000000001c22bcc: bl         #0x18c70
0x0000000001c22bd0: add        x0, sp, #0x20
0x0000000001c22bd4: bl         #0x18c70
0x0000000001c22bd8: ldursb     w8, [x29, #-0x19]
0x0000000001c22bdc: tbz        w8, #0x1f, #0x1c22be8
0x0000000001c22be0: ldur       x0, [x29, #-0x30]
0x0000000001c22be4: bl         #0x47e93a8
0x0000000001c22be8: mov        x0, x19
0x0000000001c22bec: bl         #0x4b97984
