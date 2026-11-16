; instruction-faithful ARM64 fallback for RobloxLib::function_3dcad08
0x0000000003dcad08: cmp        x1, x2
0x0000000003dcad0c: b.eq       #0x3dcad78
0x0000000003dcad10: stp        x22, x21, [sp, #-0x30]!
0x0000000003dcad14: stp        x20, x19, [sp, #0x10]
0x0000000003dcad18: stp        x29, x30, [sp, #0x20]
0x0000000003dcad1c: add        x29, sp, #0x20
0x0000000003dcad20: mov        x19, x2
0x0000000003dcad24: mov        x20, x1
0x0000000003dcad28: add        x0, x3, #8
0x0000000003dcad2c: mov        x8, x1
0x0000000003dcad30: mov        x21, x20
0x0000000003dcad34: ldr        x9, [x21], #0x28
0x0000000003dcad38: stur       x9, [x0, #-8]
0x0000000003dcad3c: add        x1, x8, #8
0x0000000003dcad40: bl         #0x2190a4
0x0000000003dcad44: add        x0, x0, #0x28
0x0000000003dcad48: mov        x8, x21
0x0000000003dcad4c: cmp        x21, x19
0x0000000003dcad50: b.ne       #0x3dcad34
0x0000000003dcad54: b          #0x3dcad64
0x0000000003dcad58: add        x0, x20, #8
0x0000000003dcad5c: bl         #0x3dc3510
0x0000000003dcad60: add        x20, x20, #0x28
0x0000000003dcad64: cmp        x20, x19
0x0000000003dcad68: b.ne       #0x3dcad58
0x0000000003dcad6c: ldp        x29, x30, [sp, #0x20]
0x0000000003dcad70: ldp        x20, x19, [sp, #0x10]
0x0000000003dcad74: ldp        x22, x21, [sp], #0x30
0x0000000003dcad78: ret        
