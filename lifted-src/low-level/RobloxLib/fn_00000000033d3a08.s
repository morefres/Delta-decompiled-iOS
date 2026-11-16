; instruction-faithful ARM64 fallback for RobloxLib::function_33d3a08
0x00000000033d3a08: sub        sp, sp, #0x30
0x00000000033d3a0c: stp        x20, x19, [sp, #0x10]
0x00000000033d3a10: stp        x29, x30, [sp, #0x20]
0x00000000033d3a14: add        x29, sp, #0x20
0x00000000033d3a18: mov        x19, x1
0x00000000033d3a1c: mov        x20, x0
0x00000000033d3a20: bl         #0x46683cc
0x00000000033d3a24: mov        x0, x20
0x00000000033d3a28: bl         #0x4668470
0x00000000033d3a2c: mov        x0, x19
0x00000000033d3a30: bl         #0x33d3bbc
0x00000000033d3a34: str        x0, [sp, #8]
0x00000000033d3a38: add        x0, x20, #0x10
0x00000000033d3a3c: add        x1, sp, #8
0x00000000033d3a40: bl         #0x33d3e1c
0x00000000033d3a44: cmp        x0, #0
0x00000000033d3a48: cset       w0, ne
0x00000000033d3a4c: ldp        x29, x30, [sp, #0x20]
0x00000000033d3a50: ldp        x20, x19, [sp, #0x10]
0x00000000033d3a54: add        sp, sp, #0x30
0x00000000033d3a58: ret        
0x00000000033d3a5c: stp        x20, x19, [sp, #-0x20]!
0x00000000033d3a60: stp        x29, x30, [sp, #0x10]
0x00000000033d3a64: add        x29, sp, #0x10
0x00000000033d3a68: ldr        x20, [x0]
0x00000000033d3a6c: cbz        x20, #0x33d3a88
0x00000000033d3a70: mov        x19, x0
0x00000000033d3a74: ldr        x1, [x20, #8]
0x00000000033d3a78: add        x0, x0, #0x20
0x00000000033d3a7c: bl         #0x33d40d0
0x00000000033d3a80: add        x8, x20, #0x10
0x00000000033d3a84: str        x8, [x19, #0x40]
0x00000000033d3a88: ldp        x29, x30, [sp, #0x10]
0x00000000033d3a8c: ldp        x20, x19, [sp], #0x20
0x00000000033d3a90: ret        
0x00000000033d3a94: sub        sp, sp, #0x50
0x00000000033d3a98: stp        x20, x19, [sp, #0x30]
0x00000000033d3a9c: stp        x29, x30, [sp, #0x40]
0x00000000033d3aa0: add        x29, sp, #0x40
0x00000000033d3aa4: mov        x19, x2
0x00000000033d3aa8: mov        x20, x0
0x00000000033d3aac: mov        x0, x1
0x00000000033d3ab0: bl         #0x33d3bbc
0x00000000033d3ab4: str        x0, [sp, #8]
0x00000000033d3ab8: add        x8, sp, #0x10
0x00000000033d3abc: add        x0, x20, #0x10
0x00000000033d3ac0: add        x1, sp, #8
0x00000000033d3ac4: bl         #0x2d20c4
0x00000000033d3ac8: ldr        x8, [sp, #0x10]
0x00000000033d3acc: add        x8, x8, #0x10
0x00000000033d3ad0: str        x8, [x19]
0x00000000033d3ad4: ldrb       w0, [sp, #0x28]
0x00000000033d3ad8: ldp        x29, x30, [sp, #0x40]
0x00000000033d3adc: ldp        x20, x19, [sp, #0x30]
0x00000000033d3ae0: add        sp, sp, #0x50
0x00000000033d3ae4: ret        
