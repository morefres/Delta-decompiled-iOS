; instruction-faithful ARM64 fallback for RobloxLib::function_20febd0
0x00000000020febd0: stp        x22, x21, [sp, #-0x30]!
0x00000000020febd4: stp        x20, x19, [sp, #0x10]
0x00000000020febd8: stp        x29, x30, [sp, #0x20]
0x00000000020febdc: add        x29, sp, #0x20
0x00000000020febe0: mov        x19, x3
0x00000000020febe4: mov        x20, x2
0x00000000020febe8: mov        x21, x1
0x00000000020febec: mov        x22, x0
0x00000000020febf0: bl         #0x20feaf4
0x00000000020febf4: mov        x8, x0
0x00000000020febf8: ldr        x0, [x22, #8]
0x00000000020febfc: cmp        x0, #0
0x00000000020fec00: ccmp       w8, #0, #4, ne
0x00000000020fec04: b.ne       #0x20fec18
0x00000000020fec08: ldp        x29, x30, [sp, #0x20]
0x00000000020fec0c: ldp        x20, x19, [sp, #0x10]
0x00000000020fec10: ldp        x22, x21, [sp], #0x30
0x00000000020fec14: ret        
0x00000000020fec18: ldr        x8, [x0]
0x00000000020fec1c: ldr        x4, [x8, #0x10]
0x00000000020fec20: mov        x1, x21
0x00000000020fec24: mov        x2, x20
0x00000000020fec28: mov        x3, x19
0x00000000020fec2c: ldp        x29, x30, [sp, #0x20]
0x00000000020fec30: ldp        x20, x19, [sp, #0x10]
0x00000000020fec34: ldp        x22, x21, [sp], #0x30
0x00000000020fec38: br         x4
