; instruction-faithful ARM64 fallback for RobloxLib::function_335ed0c
0x000000000335ed0c: sub        sp, sp, #0x60
0x000000000335ed10: stp        x24, x23, [sp, #0x20]
0x000000000335ed14: stp        x22, x21, [sp, #0x30]
0x000000000335ed18: stp        x20, x19, [sp, #0x40]
0x000000000335ed1c: stp        x29, x30, [sp, #0x50]
0x000000000335ed20: add        x29, sp, #0x50
0x000000000335ed24: mov        x20, x4
0x000000000335ed28: mov        x21, x3
0x000000000335ed2c: mov        x22, x2
0x000000000335ed30: mov        x2, x1
0x000000000335ed34: mov        x19, x0
0x000000000335ed38: add        x1, sp, #0x18
0x000000000335ed3c: bl         #0x27c84c
0x000000000335ed40: mov        x23, x0
0x000000000335ed44: ldr        x0, [x0]
0x000000000335ed48: cbz        x0, #0x335ed54
0x000000000335ed4c: mov        x1, #0
0x000000000335ed50: b          #0x335ed88
0x000000000335ed54: mov        x8, sp
0x000000000335ed58: mov        x0, x19
0x000000000335ed5c: mov        x1, x22
0x000000000335ed60: mov        x2, x21
0x000000000335ed64: mov        x3, x20
0x000000000335ed68: bl         #0x335eda0
0x000000000335ed6c: ldr        x1, [sp, #0x18]
0x000000000335ed70: ldr        x3, [sp]
0x000000000335ed74: mov        x0, x19
0x000000000335ed78: mov        x2, x23
0x000000000335ed7c: bl         #0x27bfe8
0x000000000335ed80: ldr        x0, [sp]
0x000000000335ed84: mov        w1, #1
0x000000000335ed88: ldp        x29, x30, [sp, #0x50]
0x000000000335ed8c: ldp        x20, x19, [sp, #0x40]
0x000000000335ed90: ldp        x22, x21, [sp, #0x30]
0x000000000335ed94: ldp        x24, x23, [sp, #0x20]
0x000000000335ed98: add        sp, sp, #0x60
0x000000000335ed9c: ret        
