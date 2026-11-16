; instruction-faithful ARM64 fallback for RobloxLib::function_26febc8
0x00000000026febc8: stp        x22, x21, [sp, #-0x30]!
0x00000000026febcc: stp        x20, x19, [sp, #0x10]
0x00000000026febd0: stp        x29, x30, [sp, #0x20]
0x00000000026febd4: add        x29, sp, #0x20
0x00000000026febd8: mov        x21, x2
0x00000000026febdc: mov        x19, x1
0x00000000026febe0: bl         #0x440f634
0x00000000026febe4: str        x0, [x19]
0x00000000026febe8: mov        x20, x19
0x00000000026febec: str        xzr, [x20, #8]!
0x00000000026febf0: mov        x0, x20
0x00000000026febf4: mov        x1, x21
0x00000000026febf8: bl         #0x26fec34
0x00000000026febfc: ldp        x29, x30, [sp, #0x20]
0x00000000026fec00: ldp        x20, x19, [sp, #0x10]
0x00000000026fec04: ldp        x22, x21, [sp], #0x30
0x00000000026fec08: ret        
0x00000000026fec0c: mov        x8, x20
0x00000000026fec10: mov        x20, x0
0x00000000026fec14: ldr        x8, [x8]
0x00000000026fec18: cbz        x8, #0x26fec28
0x00000000026fec1c: ldr        x8, [x8, #0x10]
0x00000000026fec20: add        x0, x19, #0x10
0x00000000026fec24: blr        x8
0x00000000026fec28: mov        x0, x20
0x00000000026fec2c: bl         #0x4b97984
0x00000000026fec30: bl         #0x18bd8
