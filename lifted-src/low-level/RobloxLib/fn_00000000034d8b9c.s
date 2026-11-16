; instruction-faithful ARM64 fallback for RobloxLib::function_34d8b9c
0x00000000034d8b9c: stp        x26, x25, [sp, #-0x50]!
0x00000000034d8ba0: stp        x24, x23, [sp, #0x10]
0x00000000034d8ba4: stp        x22, x21, [sp, #0x20]
0x00000000034d8ba8: stp        x20, x19, [sp, #0x30]
0x00000000034d8bac: stp        x29, x30, [sp, #0x40]
0x00000000034d8bb0: add        x29, sp, #0x40
0x00000000034d8bb4: mov        x8, #0x7ffffffffffffff8
0x00000000034d8bb8: cmp        x2, x8
0x00000000034d8bbc: b.hs       #0x34d8c4c
0x00000000034d8bc0: mov        x19, x4
0x00000000034d8bc4: mov        x20, x3
0x00000000034d8bc8: mov        x22, x2
0x00000000034d8bcc: mov        x23, x1
0x00000000034d8bd0: mov        x21, x0
0x00000000034d8bd4: cmp        x2, #0x17
0x00000000034d8bd8: b.hs       #0x34d8bec
0x00000000034d8bdc: strb       w22, [x21, #0x17]
0x00000000034d8be0: mov        x24, x21
0x00000000034d8be4: cbnz       x22, #0x34d8c14
0x00000000034d8be8: b          #0x34d8c24
0x00000000034d8bec: orr        x8, x22, #7
0x00000000034d8bf0: cmp        x8, #0x17
0x00000000034d8bf4: mov        w9, #0x19
0x00000000034d8bf8: csinc      x25, x9, x8, eq
0x00000000034d8bfc: mov        x0, x25
0x00000000034d8c00: bl         #0x47e9370
0x00000000034d8c04: mov        x24, x0
0x00000000034d8c08: orr        x8, x25, #0x8000000000000000
0x00000000034d8c0c: stp        x22, x8, [x21, #8]
0x00000000034d8c10: str        x0, [x21]
0x00000000034d8c14: mov        x0, x24
0x00000000034d8c18: mov        x1, x23
0x00000000034d8c1c: mov        x2, x22
0x00000000034d8c20: bl         #0x4b98ef0
0x00000000034d8c24: strb       wzr, [x24, x22]
0x00000000034d8c28: str        w20, [x21, #0x18]
0x00000000034d8c2c: strb       w19, [x21, #0x1c]
0x00000000034d8c30: mov        x0, x21
0x00000000034d8c34: ldp        x29, x30, [sp, #0x40]
0x00000000034d8c38: ldp        x20, x19, [sp, #0x30]
0x00000000034d8c3c: ldp        x22, x21, [sp, #0x20]
0x00000000034d8c40: ldp        x24, x23, [sp, #0x10]
0x00000000034d8c44: ldp        x26, x25, [sp], #0x50
0x00000000034d8c48: ret        
0x00000000034d8c4c: bl         #0x18b50
