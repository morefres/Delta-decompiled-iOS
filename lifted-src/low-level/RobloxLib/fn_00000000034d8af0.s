; instruction-faithful ARM64 fallback for RobloxLib::function_34d8af0
0x00000000034d8af0: stp        x24, x23, [sp, #-0x40]!
0x00000000034d8af4: stp        x22, x21, [sp, #0x10]
0x00000000034d8af8: stp        x20, x19, [sp, #0x20]
0x00000000034d8afc: stp        x29, x30, [sp, #0x30]
0x00000000034d8b00: add        x29, sp, #0x30
0x00000000034d8b04: mov        x8, #0x7ffffffffffffff8
0x00000000034d8b08: cmp        x2, x8
0x00000000034d8b0c: b.hs       #0x34d8b94
0x00000000034d8b10: mov        x19, x3
0x00000000034d8b14: mov        x21, x2
0x00000000034d8b18: mov        x22, x1
0x00000000034d8b1c: mov        x20, x0
0x00000000034d8b20: cmp        x2, #0x17
0x00000000034d8b24: b.hs       #0x34d8b38
0x00000000034d8b28: strb       w21, [x20, #0x17]
0x00000000034d8b2c: mov        x23, x20
0x00000000034d8b30: cbnz       x21, #0x34d8b60
0x00000000034d8b34: b          #0x34d8b70
0x00000000034d8b38: orr        x8, x21, #7
0x00000000034d8b3c: cmp        x8, #0x17
0x00000000034d8b40: mov        w9, #0x19
0x00000000034d8b44: csinc      x24, x9, x8, eq
0x00000000034d8b48: mov        x0, x24
0x00000000034d8b4c: bl         #0x47e9370
0x00000000034d8b50: mov        x23, x0
0x00000000034d8b54: orr        x8, x24, #0x8000000000000000
0x00000000034d8b58: stp        x21, x8, [x20, #8]
0x00000000034d8b5c: str        x0, [x20]
0x00000000034d8b60: mov        x0, x23
0x00000000034d8b64: mov        x1, x22
0x00000000034d8b68: mov        x2, x21
0x00000000034d8b6c: bl         #0x4b98ef0
0x00000000034d8b70: strb       wzr, [x23, x21]
0x00000000034d8b74: str        w19, [x20, #0x18]
0x00000000034d8b78: strb       wzr, [x20, #0x1c]
0x00000000034d8b7c: mov        x0, x20
0x00000000034d8b80: ldp        x29, x30, [sp, #0x30]
0x00000000034d8b84: ldp        x20, x19, [sp, #0x20]
0x00000000034d8b88: ldp        x22, x21, [sp, #0x10]
0x00000000034d8b8c: ldp        x24, x23, [sp], #0x40
0x00000000034d8b90: ret        
0x00000000034d8b94: bl         #0x18b50
