; instruction-faithful ARM64 fallback for RobloxLib::function_20dbb38
0x00000000020dbb38: stp        x22, x21, [sp, #-0x30]!
0x00000000020dbb3c: stp        x20, x19, [sp, #0x10]
0x00000000020dbb40: stp        x29, x30, [sp, #0x20]
0x00000000020dbb44: add        x29, sp, #0x20
0x00000000020dbb48: ldr        x21, [x0]
0x00000000020dbb4c: ldr        x22, [x21]
0x00000000020dbb50: cbz        x22, #0x20dbba4
0x00000000020dbb54: ldr        x20, [x21, #8]
0x00000000020dbb58: mov        x1, x22
0x00000000020dbb5c: mov        x8, x21
0x00000000020dbb60: cmp        x20, x22
0x00000000020dbb64: b.eq       #0x20dbb88
0x00000000020dbb68: mov        x19, x0
0x00000000020dbb6c: sub        x20, x20, #0xe0
0x00000000020dbb70: mov        x0, x20
0x00000000020dbb74: bl         #0x20dbbb8
0x00000000020dbb78: cmp        x20, x22
0x00000000020dbb7c: b.ne       #0x20dbb6c
0x00000000020dbb80: ldr        x8, [x19]
0x00000000020dbb84: ldr        x1, [x8]
0x00000000020dbb88: str        x22, [x21, #8]
0x00000000020dbb8c: ldp        x9, x0, [x8, #0x10]
0x00000000020dbb90: sub        x2, x9, x1
0x00000000020dbb94: ldr        x8, [x0]
0x00000000020dbb98: ldr        x8, [x8, #0x18]
0x00000000020dbb9c: mov        w3, #8
0x00000000020dbba0: blr        x8
0x00000000020dbba4: ldp        x29, x30, [sp, #0x20]
0x00000000020dbba8: ldp        x20, x19, [sp, #0x10]
0x00000000020dbbac: ldp        x22, x21, [sp], #0x30
0x00000000020dbbb0: ret        
0x00000000020dbbb4: bl         #0x18bd8
