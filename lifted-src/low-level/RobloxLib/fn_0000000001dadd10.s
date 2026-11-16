; instruction-faithful ARM64 fallback for RobloxLib::function_1dadd10
0x0000000001dadd10: sub        sp, sp, #0x40
0x0000000001dadd14: stp        x22, x21, [sp, #0x10]
0x0000000001dadd18: stp        x20, x19, [sp, #0x20]
0x0000000001dadd1c: stp        x29, x30, [sp, #0x30]
0x0000000001dadd20: add        x29, sp, #0x30
0x0000000001dadd24: mov        x19, x1
0x0000000001dadd28: mov        x20, x0
0x0000000001dadd2c: ldr        x21, [x2]
0x0000000001dadd30: ldr        x22, [x21]
0x0000000001dadd34: bl         #0x267146c
0x0000000001dadd38: cmp        x0, x22
0x0000000001dadd3c: b.ne       #0x1dadd6c
0x0000000001dadd40: ldr        w8, [x21, #0x10]
0x0000000001dadd44: str        w8, [sp, #0xc]
0x0000000001dadd48: ldr        x8, [x20, #0x90]
0x0000000001dadd4c: add        x0, x19, x8
0x0000000001dadd50: add        x1, sp, #0xc
0x0000000001dadd54: bl         #0x1dae56c
0x0000000001dadd58: ldp        x29, x30, [sp, #0x30]
0x0000000001dadd5c: ldp        x20, x19, [sp, #0x20]
0x0000000001dadd60: ldp        x22, x21, [sp, #0x10]
0x0000000001dadd64: add        sp, sp, #0x40
0x0000000001dadd68: ret        
0x0000000001dadd6c: adrp       x0, #0x5228000
0x0000000001dadd70: add        x0, x0, #0x5b2
0x0000000001dadd74: bl         #0x47ee168
