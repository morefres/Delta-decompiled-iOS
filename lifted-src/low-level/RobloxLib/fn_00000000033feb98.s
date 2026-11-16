; instruction-faithful ARM64 fallback for RobloxLib::function_33feb98
0x00000000033feb98: sub        sp, sp, #0x50
0x00000000033feb9c: stp        x22, x21, [sp, #0x20]
0x00000000033feba0: stp        x20, x19, [sp, #0x30]
0x00000000033feba4: stp        x29, x30, [sp, #0x40]
0x00000000033feba8: add        x29, sp, #0x40
0x00000000033febac: mov        x20, x1
0x00000000033febb0: mov        x21, x0
0x00000000033febb4: mov        x19, x8
0x00000000033febb8: ldr        x0, [x0]
0x00000000033febbc: mov        w8, #1
0x00000000033febc0: stp        x0, x8, [sp, #8]
0x00000000033febc4: ldr        x8, [x0]
0x00000000033febc8: ldr        x8, [x8, #0x10]
0x00000000033febcc: mov        w1, #0xa0
0x00000000033febd0: mov        w2, #8
0x00000000033febd4: blr        x8
0x00000000033febd8: str        x0, [sp, #0x18]
0x00000000033febdc: ldr        x1, [x21]
0x00000000033febe0: mov        x2, x20
0x00000000033febe4: bl         #0x33fec24
0x00000000033febe8: str        xzr, [sp, #0x18]
0x00000000033febec: add        x8, x0, #0x20
0x00000000033febf0: stp        x8, x0, [x19]
0x00000000033febf4: add        x0, sp, #8
0x00000000033febf8: bl         #0x33fed70
0x00000000033febfc: ldp        x29, x30, [sp, #0x40]
0x00000000033fec00: ldp        x20, x19, [sp, #0x30]
0x00000000033fec04: ldp        x22, x21, [sp, #0x20]
0x00000000033fec08: add        sp, sp, #0x50
0x00000000033fec0c: ret        
0x00000000033fec10: mov        x19, x0
0x00000000033fec14: add        x0, sp, #8
0x00000000033fec18: bl         #0x33fed70
0x00000000033fec1c: mov        x0, x19
0x00000000033fec20: bl         #0x4b97984
