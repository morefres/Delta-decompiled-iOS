; instruction-faithful ARM64 fallback for RobloxLib::function_30d3a74
0x00000000030d3a74: sub        sp, sp, #0x30
0x00000000030d3a78: stp        x20, x19, [sp, #0x10]
0x00000000030d3a7c: stp        x29, x30, [sp, #0x20]
0x00000000030d3a80: add        x29, sp, #0x20
0x00000000030d3a84: mov        x0, x1
0x00000000030d3a88: ldp        x9, x8, [x2]
0x00000000030d3a8c: stp        x9, x8, [sp]
0x00000000030d3a90: cbz        x8, #0x30d3aa8
0x00000000030d3a94: add        x8, x8, #8
0x00000000030d3a98: ldxr       x9, [x8]
0x00000000030d3a9c: add        x9, x9, #1
0x00000000030d3aa0: stxr       w10, x9, [x8]
0x00000000030d3aa4: cbnz       w10, #0x30d3a98
0x00000000030d3aa8: mov        x1, sp
0x00000000030d3aac: bl         #0x30d37f8
0x00000000030d3ab0: ldr        x19, [sp, #8]
0x00000000030d3ab4: cbz        x19, #0x30d3ae8
0x00000000030d3ab8: add        x8, x19, #8
0x00000000030d3abc: ldaxr      x9, [x8]
0x00000000030d3ac0: sub        x10, x9, #1
0x00000000030d3ac4: stlxr      w11, x10, [x8]
0x00000000030d3ac8: cbnz       w11, #0x30d3abc
0x00000000030d3acc: cbnz       x9, #0x30d3ae8
0x00000000030d3ad0: ldr        x8, [x19]
0x00000000030d3ad4: ldr        x8, [x8, #0x10]
0x00000000030d3ad8: mov        x0, x19
0x00000000030d3adc: blr        x8
0x00000000030d3ae0: mov        x0, x19
0x00000000030d3ae4: bl         #0x4b9808c
0x00000000030d3ae8: ldp        x29, x30, [sp, #0x20]
0x00000000030d3aec: ldp        x20, x19, [sp, #0x10]
0x00000000030d3af0: add        sp, sp, #0x30
0x00000000030d3af4: ret        
0x00000000030d3af8: mov        x19, x0
0x00000000030d3afc: mov        x0, sp
0x00000000030d3b00: bl         #0x1df28
0x00000000030d3b04: mov        x0, x19
0x00000000030d3b08: bl         #0x4b97984
