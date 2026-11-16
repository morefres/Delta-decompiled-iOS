; instruction-faithful ARM64 fallback for RobloxLib::function_34d7afc
0x00000000034d7afc: sub        sp, sp, #0x50
0x00000000034d7b00: stp        x20, x19, [sp, #0x30]
0x00000000034d7b04: stp        x29, x30, [sp, #0x40]
0x00000000034d7b08: add        x29, sp, #0x40
0x00000000034d7b0c: mov        x19, x3
0x00000000034d7b10: stur       x3, [x29, #-0x18]
0x00000000034d7b14: str        x3, [sp, #0x20]
0x00000000034d7b18: add        x8, sp, #0x20
0x00000000034d7b1c: stp        x0, x8, [sp]
0x00000000034d7b20: sub        x8, x29, #0x18
0x00000000034d7b24: str        x8, [sp, #0x10]
0x00000000034d7b28: cmp        x1, x2
0x00000000034d7b2c: b.eq       #0x34d7b60
0x00000000034d7b30: ldr        x8, [x1]
0x00000000034d7b34: str        x8, [x19]
0x00000000034d7b38: cbz        x8, #0x34d7b50
0x00000000034d7b3c: ldxr       w9, [x8]
0x00000000034d7b40: add        w9, w9, #1
0x00000000034d7b44: stxr       w10, w9, [x8]
0x00000000034d7b48: cbnz       w10, #0x34d7b3c
0x00000000034d7b4c: ldur       x19, [x29, #-0x18]
0x00000000034d7b50: add        x1, x1, #8
0x00000000034d7b54: add        x19, x19, #8
0x00000000034d7b58: stur       x19, [x29, #-0x18]
0x00000000034d7b5c: b          #0x34d7b28
0x00000000034d7b60: mov        w8, #1
0x00000000034d7b64: strb       w8, [sp, #0x18]
0x00000000034d7b68: mov        x0, sp
0x00000000034d7b6c: bl         #0x2e07c48
0x00000000034d7b70: mov        x0, x19
0x00000000034d7b74: ldp        x29, x30, [sp, #0x40]
0x00000000034d7b78: ldp        x20, x19, [sp, #0x30]
0x00000000034d7b7c: add        sp, sp, #0x50
0x00000000034d7b80: ret        
