; instruction-faithful ARM64 fallback for RobloxLib::function_2f3bf40
0x0000000002f3bf40: sub        sp, sp, #0x50
0x0000000002f3bf44: stp        x20, x19, [sp, #0x30]
0x0000000002f3bf48: stp        x29, x30, [sp, #0x40]
0x0000000002f3bf4c: add        x29, sp, #0x40
0x0000000002f3bf50: mov        x19, x0
0x0000000002f3bf54: ldp        x10, x8, [x1]
0x0000000002f3bf58: ldr        x20, [x10, #0x30]
0x0000000002f3bf5c: mov        x9, sp
0x0000000002f3bf60: stp        x20, x10, [sp]
0x0000000002f3bf64: str        x8, [sp, #0x10]
0x0000000002f3bf68: cbz        x8, #0x2f3bf80
0x0000000002f3bf6c: add        x8, x8, #0x10
0x0000000002f3bf70: ldxr       x10, [x8]
0x0000000002f3bf74: add        x10, x10, #1
0x0000000002f3bf78: stxr       w11, x10, [x8]
0x0000000002f3bf7c: cbnz       w11, #0x2f3bf70
0x0000000002f3bf80: add        x8, sp, #0x18
0x0000000002f3bf84: mov        x1, sp
0x0000000002f3bf88: add        x2, x9, #8
0x0000000002f3bf8c: mov        x0, x19
0x0000000002f3bf90: bl         #0x2f51f40
0x0000000002f3bf94: ldr        x0, [sp, #0x10]
0x0000000002f3bf98: cbz        x0, #0x2f3bfa0
0x0000000002f3bf9c: bl         #0x4b9808c
0x0000000002f3bfa0: ldrb       w8, [sp, #0x28]
0x0000000002f3bfa4: cmp        w8, #1
0x0000000002f3bfa8: b.ne       #0x2f3bfb8
0x0000000002f3bfac: add        x0, x19, #0x18
0x0000000002f3bfb0: mov        x1, x20
0x0000000002f3bfb4: bl         #0x2f51f10
0x0000000002f3bfb8: ldp        x29, x30, [sp, #0x40]
0x0000000002f3bfbc: ldp        x20, x19, [sp, #0x30]
0x0000000002f3bfc0: add        sp, sp, #0x50
0x0000000002f3bfc4: ret        
0x0000000002f3bfc8: mov        x19, x0
0x0000000002f3bfcc: ldr        x0, [sp, #0x10]
0x0000000002f3bfd0: cbz        x0, #0x2f3bfd8
0x0000000002f3bfd4: bl         #0x4b9808c
0x0000000002f3bfd8: mov        x0, x19
0x0000000002f3bfdc: bl         #0x4b97984
