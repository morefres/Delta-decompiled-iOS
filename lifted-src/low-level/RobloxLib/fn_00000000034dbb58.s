; instruction-faithful ARM64 fallback for RobloxLib::function_34dbb58
0x00000000034dbb58: sub        sp, sp, #0x30
0x00000000034dbb5c: stp        x20, x19, [sp, #0x10]
0x00000000034dbb60: stp        x29, x30, [sp, #0x20]
0x00000000034dbb64: add        x29, sp, #0x20
0x00000000034dbb68: ldr        x8, [x1]
0x00000000034dbb6c: str        xzr, [x1]
0x00000000034dbb70: str        x8, [sp, #8]
0x00000000034dbb74: ldr        x8, [x0]
0x00000000034dbb78: ldr        x8, [x8, #0xb0]
0x00000000034dbb7c: add        x1, sp, #8
0x00000000034dbb80: blr        x8
0x00000000034dbb84: ldr        x0, [sp, #8]
0x00000000034dbb88: cbz        x0, #0x34dbb98
0x00000000034dbb8c: ldr        x8, [x0]
0x00000000034dbb90: ldr        x8, [x8, #8]
0x00000000034dbb94: blr        x8
0x00000000034dbb98: ldp        x29, x30, [sp, #0x20]
0x00000000034dbb9c: ldp        x20, x19, [sp, #0x10]
0x00000000034dbba0: add        sp, sp, #0x30
0x00000000034dbba4: ret        
0x00000000034dbba8: bl         #0x18bd8
0x00000000034dbbac: mov        x19, x0
0x00000000034dbbb0: ldr        x0, [sp, #8]
0x00000000034dbbb4: cbz        x0, #0x34dbbc4
0x00000000034dbbb8: ldr        x8, [x0]
0x00000000034dbbbc: ldr        x8, [x8, #8]
0x00000000034dbbc0: blr        x8
0x00000000034dbbc4: mov        x0, x19
0x00000000034dbbc8: bl         #0x4b97984
0x00000000034dbbcc: bl         #0x18bd8
