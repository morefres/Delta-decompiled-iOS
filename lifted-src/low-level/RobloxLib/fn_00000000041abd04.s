; instruction-faithful ARM64 fallback for RobloxLib::function_41abd04
0x00000000041abd04: stp        x24, x23, [sp, #-0x40]!
0x00000000041abd08: stp        x22, x21, [sp, #0x10]
0x00000000041abd0c: stp        x20, x19, [sp, #0x20]
0x00000000041abd10: stp        x29, x30, [sp, #0x30]
0x00000000041abd14: add        x29, sp, #0x30
0x00000000041abd18: mov        x19, x3
0x00000000041abd1c: mov        x21, x2
0x00000000041abd20: mov        x20, x0
0x00000000041abd24: bl         #0x41a6dfc
0x00000000041abd28: mov        x0, x21
0x00000000041abd2c: mov        w1, #0x2e
0x00000000041abd30: bl         #0x4b997e4
0x00000000041abd34: mov        x22, x0
0x00000000041abd38: cbnz       x0, #0x41abd48
0x00000000041abd3c: mov        x0, x21
0x00000000041abd40: bl         #0x4b99844
0x00000000041abd44: add        x22, x21, x0
0x00000000041abd48: sub        x23, x22, x21
0x00000000041abd4c: mov        x0, x20
0x00000000041abd50: mov        x1, x21
0x00000000041abd54: mov        x2, x23
0x00000000041abd58: bl         #0x41a80f4
0x00000000041abd5c: mov        x0, x20
0x00000000041abd60: mov        w1, #-2
0x00000000041abd64: bl         #0x41a88d8
0x00000000041abd68: mov        x0, x20
0x00000000041abd6c: mov        w1, #-1
0x00000000041abd70: bl         #0x41a6ed8
0x00000000041abd74: cbz        w0, #0x41abd90
0x00000000041abd78: mov        x0, x20
0x00000000041abd7c: mov        w1, #-1
0x00000000041abd80: bl         #0x41a6ed8
0x00000000041abd84: cmp        w0, #7
0x00000000041abd88: b.eq       #0x41abddc
0x00000000041abd8c: b          #0x41abe00
0x00000000041abd90: mov        x0, x20
0x00000000041abd94: mov        w1, #-2
0x00000000041abd98: bl         #0x41a6a3c
0x00000000041abd9c: ldrb       w8, [x22]
0x00000000041abda0: cmp        w8, #0x2e
0x00000000041abda4: csinc      w2, w19, wzr, ne
0x00000000041abda8: mov        x0, x20
0x00000000041abdac: mov        w1, #0
0x00000000041abdb0: bl         #0x41a8b78
0x00000000041abdb4: mov        x0, x20
0x00000000041abdb8: mov        x1, x21
0x00000000041abdbc: mov        x2, x23
0x00000000041abdc0: bl         #0x41a80f4
0x00000000041abdc4: mov        x0, x20
0x00000000041abdc8: mov        w1, #-2
0x00000000041abdcc: bl         #0x41a6dfc
0x00000000041abdd0: mov        x0, x20
0x00000000041abdd4: mov        w1, #-4
0x00000000041abdd8: bl         #0x41a8fd8
0x00000000041abddc: mov        x0, x20
0x00000000041abde0: mov        w1, #-2
0x00000000041abde4: bl         #0x41a6b7c
0x00000000041abde8: ldrb       w8, [x22], #1
0x00000000041abdec: mov        x21, x22
0x00000000041abdf0: cmp        w8, #0x2e
0x00000000041abdf4: b.eq       #0x41abd28
0x00000000041abdf8: mov        x21, #0
0x00000000041abdfc: b          #0x41abe0c
0x00000000041abe00: mov        x0, x20
0x00000000041abe04: mov        w1, #-3
0x00000000041abe08: bl         #0x41a6a3c
0x00000000041abe0c: mov        x0, x21
0x00000000041abe10: ldp        x29, x30, [sp, #0x30]
0x00000000041abe14: ldp        x20, x19, [sp, #0x20]
0x00000000041abe18: ldp        x22, x21, [sp, #0x10]
0x00000000041abe1c: ldp        x24, x23, [sp], #0x40
0x00000000041abe20: ret        
