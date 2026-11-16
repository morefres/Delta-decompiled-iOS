; instruction-faithful ARM64 fallback for RobloxLib::function_31feba8
0x00000000031feba8: stp        x22, x21, [sp, #-0x30]!
0x00000000031febac: stp        x20, x19, [sp, #0x10]
0x00000000031febb0: stp        x29, x30, [sp, #0x20]
0x00000000031febb4: add        x29, sp, #0x20
0x00000000031febb8: mov        x19, x2
0x00000000031febbc: mov        x21, x1
0x00000000031febc0: mov        x20, x0
0x00000000031febc4: bl         #0x31fec40
0x00000000031febc8: mov        x0, x20
0x00000000031febcc: mov        x1, x21
0x00000000031febd0: mov        w2, #1
0x00000000031febd4: bl         #0x31fecd8
0x00000000031febd8: ldr        x8, [x20, #8]
0x00000000031febdc: ldr        w8, [x8, w0, uxtw #2]
0x00000000031febe0: ldr        w9, [x20, #0x18]
0x00000000031febe4: and        w21, w9, w8
0x00000000031febe8: and        x22, x0, #0x100000000
0x00000000031febec: tbz        x0, #0x20, #0x31fec2c
0x00000000031febf0: ldr        x8, [x20, #0x10]
0x00000000031febf4: mov        w9, #0x28
0x00000000031febf8: umaddl     x20, w21, w9, x8
0x00000000031febfc: ldrsb      w8, [x19, #0x17]
0x00000000031fec00: tbnz       w8, #0x1f, #0x31fec18
0x00000000031fec04: ldr        q0, [x19]
0x00000000031fec08: ldr        x8, [x19, #0x10]
0x00000000031fec0c: str        x8, [x20, #0x10]
0x00000000031fec10: str        q0, [x20]
0x00000000031fec14: b          #0x31fec24
0x00000000031fec18: ldp        x1, x2, [x19]
0x00000000031fec1c: mov        x0, x20
0x00000000031fec20: bl         #0x23268
0x00000000031fec24: ldur       q0, [x19, #0x18]
0x00000000031fec28: stur       q0, [x20, #0x18]
0x00000000031fec2c: orr        x0, x22, x21
0x00000000031fec30: ldp        x29, x30, [sp, #0x20]
0x00000000031fec34: ldp        x20, x19, [sp, #0x10]
0x00000000031fec38: ldp        x22, x21, [sp], #0x30
0x00000000031fec3c: ret        
