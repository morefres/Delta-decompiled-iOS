; instruction-faithful ARM64 fallback for RobloxLib::function_3afad18
0x0000000003afad18: stp        x22, x21, [sp, #-0x30]!
0x0000000003afad1c: stp        x20, x19, [sp, #0x10]
0x0000000003afad20: stp        x29, x30, [sp, #0x20]
0x0000000003afad24: add        x29, sp, #0x20
0x0000000003afad28: ldp        x9, x8, [x0, #8]
0x0000000003afad2c: ldr        x19, [x8]
0x0000000003afad30: ldr        x21, [x9]
0x0000000003afad34: cmp        x19, x21
0x0000000003afad38: b.eq       #0x3afad58
0x0000000003afad3c: ldr        x20, [x0]
0x0000000003afad40: sub        x19, x19, #0x60
0x0000000003afad44: mov        x0, x20
0x0000000003afad48: mov        x1, x19
0x0000000003afad4c: bl         #0x3afa0c0
0x0000000003afad50: cmp        x19, x21
0x0000000003afad54: b.ne       #0x3afad40
0x0000000003afad58: ldp        x29, x30, [sp, #0x20]
0x0000000003afad5c: ldp        x20, x19, [sp, #0x10]
0x0000000003afad60: ldp        x22, x21, [sp], #0x30
0x0000000003afad64: ret        
