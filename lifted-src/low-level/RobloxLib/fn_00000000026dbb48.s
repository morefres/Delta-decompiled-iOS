; instruction-faithful ARM64 fallback for RobloxLib::function_26dbb48
0x00000000026dbb48: stp        x22, x21, [sp, #-0x30]!
0x00000000026dbb4c: stp        x20, x19, [sp, #0x10]
0x00000000026dbb50: stp        x29, x30, [sp, #0x20]
0x00000000026dbb54: add        x29, sp, #0x20
0x00000000026dbb58: mov        x21, x1
0x00000000026dbb5c: mov        x19, x0
0x00000000026dbb60: bl         #0x26dbbd0
0x00000000026dbb64: ldr        x8, [x19]
0x00000000026dbb68: cmp        x8, x0
0x00000000026dbb6c: b.eq       #0x26dbbb0
0x00000000026dbb70: mov        x20, x0
0x00000000026dbb74: cbz        x8, #0x26dbb88
0x00000000026dbb78: ldr        x8, [x8, #0x10]
0x00000000026dbb7c: add        x0, x19, #8
0x00000000026dbb80: blr        x8
0x00000000026dbb84: str        xzr, [x19]
0x00000000026dbb88: ldp        x9, x8, [x21]
0x00000000026dbb8c: stp        x9, x8, [x19, #8]
0x00000000026dbb90: cbz        x8, #0x26dbba8
0x00000000026dbb94: add        x8, x8, #8
0x00000000026dbb98: ldxr       x9, [x8]
0x00000000026dbb9c: add        x9, x9, #1
0x00000000026dbba0: stxr       w10, x9, [x8]
0x00000000026dbba4: cbnz       w10, #0x26dbb98
0x00000000026dbba8: str        x20, [x19]
0x00000000026dbbac: b          #0x26dbbbc
0x00000000026dbbb0: add        x0, x19, #8
0x00000000026dbbb4: mov        x1, x21
0x00000000026dbbb8: bl         #0x1de78
0x00000000026dbbbc: mov        x0, x19
0x00000000026dbbc0: ldp        x29, x30, [sp, #0x20]
0x00000000026dbbc4: ldp        x20, x19, [sp, #0x10]
0x00000000026dbbc8: ldp        x22, x21, [sp], #0x30
0x00000000026dbbcc: ret        
