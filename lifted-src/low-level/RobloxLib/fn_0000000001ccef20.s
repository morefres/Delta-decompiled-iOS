; instruction-faithful ARM64 fallback for RobloxLib::function_1ccef20
0x0000000001ccef20: sub        sp, sp, #0xb0
0x0000000001ccef24: stp        x22, x21, [sp, #0x80]
0x0000000001ccef28: stp        x20, x19, [sp, #0x90]
0x0000000001ccef2c: stp        x29, x30, [sp, #0xa0]
0x0000000001ccef30: add        x29, sp, #0xa0
0x0000000001ccef34: mov        x20, x5
0x0000000001ccef38: mov        x21, x4
0x0000000001ccef3c: ldr        x8, [x1]
0x0000000001ccef40: ldp        x22, x9, [x0]
0x0000000001ccef44: add        x19, x8, x9, asr #1
0x0000000001ccef48: tbz        w9, #0, #0x1ccef54
0x0000000001ccef4c: ldr        x8, [x19]
0x0000000001ccef50: ldr        x22, [x8, w22, uxtw]
0x0000000001ccef54: ldr        q0, [x2]
0x0000000001ccef58: stur       q0, [x29, #-0x40]
0x0000000001ccef5c: ldr        x8, [x2, #0x10]
0x0000000001ccef60: stur       x8, [x29, #-0x30]
0x0000000001ccef64: stp        xzr, xzr, [x2, #8]
0x0000000001ccef68: str        xzr, [x2]
0x0000000001ccef6c: add        x0, sp, #0x40
0x0000000001ccef70: mov        x1, x3
0x0000000001ccef74: bl         #0x1919a00
0x0000000001ccef78: adrp       x8, #0x5bdb000
0x0000000001ccef7c: add        x10, x8, #0x160
0x0000000001ccef80: ldr        q0, [x21]
0x0000000001ccef84: str        q0, [sp, #0x20]
0x0000000001ccef88: stp        xzr, xzr, [x21]
0x0000000001ccef8c: ldr        x8, [x21, #0x10]
0x0000000001ccef90: adrp       x9, #0x5d7f000
0x0000000001ccef94: add        x9, x9, #0x40
0x0000000001ccef98: orr        x9, x9, #6
0x0000000001ccef9c: str        x8, [sp, #0x30]
0x0000000001ccefa0: stp        x9, x10, [sp, #0x38]
0x0000000001ccefa4: ldr        q0, [x20]
0x0000000001ccefa8: str        q0, [sp]
0x0000000001ccefac: stp        xzr, xzr, [x20]
0x0000000001ccefb0: ldr        x8, [x20, #0x10]
0x0000000001ccefb4: adrp       x9, #0x5d7f000
0x0000000001ccefb8: add        x9, x9, #0x60
0x0000000001ccefbc: orr        x9, x9, #6
0x0000000001ccefc0: stp        x8, x9, [sp, #0x10]
0x0000000001ccefc4: sub        x1, x29, #0x40
0x0000000001ccefc8: add        x2, sp, #0x40
0x0000000001ccefcc: add        x3, sp, #0x20
0x0000000001ccefd0: mov        x4, sp
0x0000000001ccefd4: mov        x0, x19
0x0000000001ccefd8: blr        x22
0x0000000001ccefdc: mov        x0, sp
0x0000000001ccefe0: bl         #0x18c70
0x0000000001ccefe4: add        x0, sp, #0x20
0x0000000001ccefe8: bl         #0x18c70
0x0000000001ccefec: add        x0, sp, #0x40
0x0000000001cceff0: bl         #0x1919a84
0x0000000001cceff4: ldursb     w8, [x29, #-0x29]
0x0000000001cceff8: tbz        w8, #0x1f, #0x1ccf004
0x0000000001cceffc: ldur       x0, [x29, #-0x40]
0x0000000001ccf000: bl         #0x47e93a8
0x0000000001ccf004: ldp        x29, x30, [sp, #0xa0]
0x0000000001ccf008: ldp        x20, x19, [sp, #0x90]
0x0000000001ccf00c: ldp        x22, x21, [sp, #0x80]
0x0000000001ccf010: add        sp, sp, #0xb0
0x0000000001ccf014: ret        
0x0000000001ccf018: mov        x19, x0
0x0000000001ccf01c: mov        x0, sp
0x0000000001ccf020: bl         #0x18c70
0x0000000001ccf024: add        x0, sp, #0x20
0x0000000001ccf028: bl         #0x18c70
0x0000000001ccf02c: add        x0, sp, #0x40
0x0000000001ccf030: bl         #0x1919a84
0x0000000001ccf034: ldursb     w8, [x29, #-0x29]
0x0000000001ccf038: tbz        w8, #0x1f, #0x1ccf044
0x0000000001ccf03c: ldur       x0, [x29, #-0x40]
0x0000000001ccf040: bl         #0x47e93a8
0x0000000001ccf044: mov        x0, x19
0x0000000001ccf048: bl         #0x4b97984
