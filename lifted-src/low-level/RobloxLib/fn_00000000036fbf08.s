; instruction-faithful ARM64 fallback for RobloxLib::function_36fbf08
0x00000000036fbf08: stp        x22, x21, [sp, #-0x30]!
0x00000000036fbf0c: stp        x20, x19, [sp, #0x10]
0x00000000036fbf10: stp        x29, x30, [sp, #0x20]
0x00000000036fbf14: add        x29, sp, #0x20
0x00000000036fbf18: mov        x19, x1
0x00000000036fbf1c: mov        x20, x0
0x00000000036fbf20: ldr        x21, [x0, #8]
0x00000000036fbf24: cmp        x21, x1
0x00000000036fbf28: b.eq       #0x36fbf48
0x00000000036fbf2c: ldr        x0, [x21, #-8]!
0x00000000036fbf30: cbz        x0, #0x36fbf40
0x00000000036fbf34: ldr        x8, [x0]
0x00000000036fbf38: ldr        x8, [x8, #8]
0x00000000036fbf3c: blr        x8
0x00000000036fbf40: cmp        x21, x19
0x00000000036fbf44: b.ne       #0x36fbf2c
0x00000000036fbf48: str        x19, [x20, #8]
0x00000000036fbf4c: ldp        x29, x30, [sp, #0x20]
0x00000000036fbf50: ldp        x20, x19, [sp, #0x10]
0x00000000036fbf54: ldp        x22, x21, [sp], #0x30
0x00000000036fbf58: ret        
0x00000000036fbf5c: bl         #0x18bd8
