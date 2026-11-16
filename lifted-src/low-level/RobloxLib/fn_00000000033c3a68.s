; instruction-faithful ARM64 fallback for RobloxLib::function_33c3a68
0x00000000033c3a68: stp        x22, x21, [sp, #-0x30]!
0x00000000033c3a6c: stp        x20, x19, [sp, #0x10]
0x00000000033c3a70: stp        x29, x30, [sp, #0x20]
0x00000000033c3a74: add        x29, sp, #0x20
0x00000000033c3a78: mov        x19, x1
0x00000000033c3a7c: mov        x20, x0
0x00000000033c3a80: ldp        x21, x8, [x1, #8]
0x00000000033c3a84: mul        x8, x8, x21
0x00000000033c3a88: cmp        x8, #1
0x00000000033c3a8c: b.lt       #0x33c3a9c
0x00000000033c3a90: ldr        x0, [x19]
0x00000000033c3a94: lsl        x1, x8, #3
0x00000000033c3a98: bl         #0x4b987a0
0x00000000033c3a9c: ldr        x8, [x20, #8]
0x00000000033c3aa0: cmp        x8, #1
0x00000000033c3aa4: b.lt       #0x33c3acc
0x00000000033c3aa8: ldr        x9, [x20]
0x00000000033c3aac: ldr        x10, [x19]
0x00000000033c3ab0: lsl        x11, x21, #3
0x00000000033c3ab4: mov        x12, #0x3ff0000000000000
0x00000000033c3ab8: ldrsw      x13, [x9], #4
0x00000000033c3abc: str        x12, [x10, x13, lsl #3]
0x00000000033c3ac0: add        x10, x10, x11
0x00000000033c3ac4: subs       x8, x8, #1
0x00000000033c3ac8: b.ne       #0x33c3ab8
0x00000000033c3acc: ldp        x29, x30, [sp, #0x20]
0x00000000033c3ad0: ldp        x20, x19, [sp, #0x10]
0x00000000033c3ad4: ldp        x22, x21, [sp], #0x30
0x00000000033c3ad8: ret        
