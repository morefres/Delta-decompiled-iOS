; instruction-faithful ARM64 fallback for RobloxLib::function_27fad08
0x00000000027fad08: sub        sp, sp, #0x40
0x00000000027fad0c: stp        x22, x21, [sp, #0x10]
0x00000000027fad10: stp        x20, x19, [sp, #0x20]
0x00000000027fad14: stp        x29, x30, [sp, #0x30]
0x00000000027fad18: add        x29, sp, #0x30
0x00000000027fad1c: mov        x21, x2
0x00000000027fad20: mov        x19, x1
0x00000000027fad24: mov        x20, x0
0x00000000027fad28: ldr        x22, [x2]
0x00000000027fad2c: bl         #0x2828e54
0x00000000027fad30: cmp        x0, x22
0x00000000027fad34: b.ne       #0x27fad6c
0x00000000027fad38: ldr        w8, [x21, #0x10]
0x00000000027fad3c: str        w8, [sp, #0xc]
0x00000000027fad40: ldr        x0, [x20, #0xb8]
0x00000000027fad44: ldr        x8, [x0]
0x00000000027fad48: ldr        x8, [x8, #0x28]
0x00000000027fad4c: add        x2, sp, #0xc
0x00000000027fad50: mov        x1, x19
0x00000000027fad54: blr        x8
0x00000000027fad58: ldp        x29, x30, [sp, #0x30]
0x00000000027fad5c: ldp        x20, x19, [sp, #0x20]
0x00000000027fad60: ldp        x22, x21, [sp, #0x10]
0x00000000027fad64: add        sp, sp, #0x40
0x00000000027fad68: ret        
0x00000000027fad6c: adrp       x0, #0x5228000
0x00000000027fad70: add        x0, x0, #0x5b2
0x00000000027fad74: bl         #0x47ee168
