; instruction-faithful ARM64 fallback for RobloxLib::function_1c72a84
0x0000000001c72a84: sub        sp, sp, #0x80
0x0000000001c72a88: stp        x20, x19, [sp, #0x60]
0x0000000001c72a8c: stp        x29, x30, [sp, #0x70]
0x0000000001c72a90: add        x29, sp, #0x70
0x0000000001c72a94: ldr        x9, [x1]
0x0000000001c72a98: ldp        x8, x10, [x0]
0x0000000001c72a9c: add        x0, x9, x10, asr #1
0x0000000001c72aa0: tbz        w10, #0, #0x1c72aac
0x0000000001c72aa4: ldr        x9, [x0]
0x0000000001c72aa8: ldr        x8, [x9, w8, uxtw]
0x0000000001c72aac: ldr        x1, [x2]
0x0000000001c72ab0: ldr        q0, [x3]
0x0000000001c72ab4: stur       q0, [x29, #-0x30]
0x0000000001c72ab8: ldr        x9, [x3, #0x10]
0x0000000001c72abc: stur       x9, [x29, #-0x20]
0x0000000001c72ac0: stp        xzr, xzr, [x3, #8]
0x0000000001c72ac4: str        xzr, [x3]
0x0000000001c72ac8: ldr        q0, [x4]
0x0000000001c72acc: str        q0, [sp, #0x20]
0x0000000001c72ad0: stp        xzr, xzr, [x4]
0x0000000001c72ad4: ldr        x9, [x4, #0x10]
0x0000000001c72ad8: adrp       x10, #0x5d64000
0x0000000001c72adc: add        x10, x10, #0xd50
0x0000000001c72ae0: orr        x10, x10, #6
0x0000000001c72ae4: stp        x9, x10, [sp, #0x30]
0x0000000001c72ae8: ldr        q0, [x5]
0x0000000001c72aec: str        q0, [sp]
0x0000000001c72af0: stp        xzr, xzr, [x5]
0x0000000001c72af4: ldr        x9, [x5, #0x10]
0x0000000001c72af8: adrp       x10, #0x5d64000
0x0000000001c72afc: add        x10, x10, #0xd70
0x0000000001c72b00: orr        x10, x10, #6
0x0000000001c72b04: stp        x9, x10, [sp, #0x10]
0x0000000001c72b08: sub        x2, x29, #0x30
0x0000000001c72b0c: add        x3, sp, #0x20
0x0000000001c72b10: mov        x4, sp
0x0000000001c72b14: blr        x8
0x0000000001c72b18: mov        x0, sp
0x0000000001c72b1c: bl         #0x18c70
0x0000000001c72b20: add        x0, sp, #0x20
0x0000000001c72b24: bl         #0x18c70
0x0000000001c72b28: ldursb     w8, [x29, #-0x19]
0x0000000001c72b2c: tbz        w8, #0x1f, #0x1c72b38
0x0000000001c72b30: ldur       x0, [x29, #-0x30]
0x0000000001c72b34: bl         #0x47e93a8
0x0000000001c72b38: ldp        x29, x30, [sp, #0x70]
0x0000000001c72b3c: ldp        x20, x19, [sp, #0x60]
0x0000000001c72b40: add        sp, sp, #0x80
0x0000000001c72b44: ret        
0x0000000001c72b48: mov        x19, x0
0x0000000001c72b4c: mov        x0, sp
0x0000000001c72b50: bl         #0x18c70
0x0000000001c72b54: add        x0, sp, #0x20
0x0000000001c72b58: bl         #0x18c70
0x0000000001c72b5c: ldursb     w8, [x29, #-0x19]
0x0000000001c72b60: tbz        w8, #0x1f, #0x1c72b6c
0x0000000001c72b64: ldur       x0, [x29, #-0x30]
0x0000000001c72b68: bl         #0x47e93a8
0x0000000001c72b6c: mov        x0, x19
0x0000000001c72b70: bl         #0x4b97984
