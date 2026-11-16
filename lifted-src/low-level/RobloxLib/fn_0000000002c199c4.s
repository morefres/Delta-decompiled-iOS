; instruction-faithful ARM64 fallback for RobloxLib::function_2c199c4
0x0000000002c199c4: sub        sp, sp, #0x60
0x0000000002c199c8: stp        x22, x21, [sp, #0x30]
0x0000000002c199cc: stp        x20, x19, [sp, #0x40]
0x0000000002c199d0: stp        x29, x30, [sp, #0x50]
0x0000000002c199d4: add        x29, sp, #0x50
0x0000000002c199d8: mov        x20, x0
0x0000000002c199dc: mov        x19, x8
0x0000000002c199e0: bl         #0x2b80eac
0x0000000002c199e4: tbz        w0, #0, #0x2c19a50
0x0000000002c199e8: add        x0, x20, #0xa48
0x0000000002c199ec: bl         #0x29f8084
0x0000000002c199f0: mov        x20, x0
0x0000000002c199f4: bl         #0x196d2ac
0x0000000002c199f8: cmp        x0, #0
0x0000000002c199fc: b.le       #0x2c19a50
0x0000000002c19a00: str        x0, [sp]
0x0000000002c19a04: mov        x21, sp
0x0000000002c19a08: mov        x0, x20
0x0000000002c19a0c: bl         #0x196d190
0x0000000002c19a10: add        x8, x21, #8
0x0000000002c19a14: bl         #0x46eab60
0x0000000002c19a18: adrp       x8, #0x4d29000
0x0000000002c19a1c: ldr        q0, [x8, #0xe00]
0x0000000002c19a20: str        q0, [sp, #0x20]
0x0000000002c19a24: ldr        x8, [sp]
0x0000000002c19a28: str        x8, [x19]
0x0000000002c19a2c: ldur       q0, [sp, #8]
0x0000000002c19a30: stur       q0, [x19, #8]
0x0000000002c19a34: ldr        x8, [sp, #0x18]
0x0000000002c19a38: str        x8, [x19, #0x18]
0x0000000002c19a3c: ldr        q0, [sp, #0x20]
0x0000000002c19a40: str        q0, [x19, #0x20]
0x0000000002c19a44: mov        w8, #1
0x0000000002c19a48: strb       w8, [x19, #0x30]
0x0000000002c19a4c: b          #0x2c19a58
0x0000000002c19a50: strb       wzr, [x19]
0x0000000002c19a54: strb       wzr, [x19, #0x30]
0x0000000002c19a58: ldp        x29, x30, [sp, #0x50]
0x0000000002c19a5c: ldp        x20, x19, [sp, #0x40]
0x0000000002c19a60: ldp        x22, x21, [sp, #0x30]
0x0000000002c19a64: add        sp, sp, #0x60
0x0000000002c19a68: ret        
