; instruction-faithful ARM64 fallback for RobloxLib::function_40abcfc
0x00000000040abcfc: stp        x20, x19, [sp, #-0x20]!
0x00000000040abd00: stp        x29, x30, [sp, #0x10]
0x00000000040abd04: add        x29, sp, #0x10
0x00000000040abd08: mov        x20, x1
0x00000000040abd0c: mov        x19, x0
0x00000000040abd10: bl         #0x1a2f48
0x00000000040abd14: add        x0, x0, #0x20
0x00000000040abd18: add        x1, x20, #0x20
0x00000000040abd1c: bl         #0x1a2f48
0x00000000040abd20: ldrh       w8, [x20, #0x40]
0x00000000040abd24: strh       w8, [x19, #0x40]
0x00000000040abd28: add        x0, x19, #0x48
0x00000000040abd2c: add        x1, x20, #0x48
0x00000000040abd30: bl         #0x257e1f0
0x00000000040abd34: add        x0, x19, #0xc8
0x00000000040abd38: add        x1, x20, #0xc8
0x00000000040abd3c: bl         #0x257dd64
0x00000000040abd40: add        x0, x19, #0x130
0x00000000040abd44: add        x1, x20, #0x130
0x00000000040abd48: bl         #0x274b9e8
0x00000000040abd4c: mov        x0, x19
0x00000000040abd50: ldp        x29, x30, [sp, #0x10]
0x00000000040abd54: ldp        x20, x19, [sp], #0x20
0x00000000040abd58: ret        
0x00000000040abd5c: mov        x20, x0
0x00000000040abd60: add        x0, x19, #0xc8
0x00000000040abd64: bl         #0x257de48
0x00000000040abd68: b          #0x40abd70
0x00000000040abd6c: mov        x20, x0
0x00000000040abd70: ldrb       w8, [x19, #0xc0]
0x00000000040abd74: cmp        w8, #1
0x00000000040abd78: b.ne       #0x40abd8c
0x00000000040abd7c: add        x0, x19, #0x58
0x00000000040abd80: bl         #0x257e340
0x00000000040abd84: b          #0x40abd8c
0x00000000040abd88: mov        x20, x0
0x00000000040abd8c: ldrb       w8, [x19, #0x38]
0x00000000040abd90: cmp        w8, #1
0x00000000040abd94: b.ne       #0x40abdb0
0x00000000040abd98: ldrsb      w8, [x19, #0x37]
0x00000000040abd9c: tbz        w8, #0x1f, #0x40abdb0
0x00000000040abda0: ldur       x0, [x19, #0x20]
0x00000000040abda4: bl         #0x47e93a8
0x00000000040abda8: b          #0x40abdb0
0x00000000040abdac: mov        x20, x0
0x00000000040abdb0: ldrb       w8, [x19, #0x18]
0x00000000040abdb4: cmp        w8, #1
0x00000000040abdb8: b.ne       #0x40abdcc
0x00000000040abdbc: ldrsb      w8, [x19, #0x17]
0x00000000040abdc0: tbz        w8, #0x1f, #0x40abdcc
0x00000000040abdc4: ldr        x0, [x19]
0x00000000040abdc8: bl         #0x47e93a8
0x00000000040abdcc: mov        x0, x20
0x00000000040abdd0: bl         #0x4b97984
