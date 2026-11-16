; instruction-faithful ARM64 fallback for RobloxLib::function_18acbd8
0x00000000018acbd8: stp        x22, x21, [sp, #-0x30]!
0x00000000018acbdc: stp        x20, x19, [sp, #0x10]
0x00000000018acbe0: stp        x29, x30, [sp, #0x20]
0x00000000018acbe4: add        x29, sp, #0x20
0x00000000018acbe8: ldp        x21, x22, [x0, #0x78]
0x00000000018acbec: cmp        x21, x22
0x00000000018acbf0: b.eq       #0x18acc2c
0x00000000018acbf4: mov        x19, x0
0x00000000018acbf8: add        x0, x19, #0x90
0x00000000018acbfc: add        x1, x21, #8
0x00000000018acc00: bl         #0x18acc3c
0x00000000018acc04: ldr        x1, [x21]
0x00000000018acc08: ldr        w8, [x21, #0x10]
0x00000000018acc0c: and        x9, x20, #0xffffffff00000000
0x00000000018acc10: orr        x20, x9, x8
0x00000000018acc14: add        x0, x0, #8
0x00000000018acc18: mov        x2, x20
0x00000000018acc1c: bl         #0xaf37e8
0x00000000018acc20: add        x21, x21, #0x18
0x00000000018acc24: cmp        x21, x22
0x00000000018acc28: b.ne       #0x18acbf8
0x00000000018acc2c: ldp        x29, x30, [sp, #0x20]
0x00000000018acc30: ldp        x20, x19, [sp, #0x10]
0x00000000018acc34: ldp        x22, x21, [sp], #0x30
0x00000000018acc38: ret        
