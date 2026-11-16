; instruction-faithful ARM64 fallback for RobloxLib::function_47e7c50
0x00000000047e7c50: stp        x20, x19, [sp, #-0x20]!
0x00000000047e7c54: stp        x29, x30, [sp, #0x10]
0x00000000047e7c58: add        x29, sp, #0x10
0x00000000047e7c5c: mov        x19, x0
0x00000000047e7c60: bl         #0x47e7f00
0x00000000047e7c64: add        x8, x19, x0
0x00000000047e7c68: add        x8, x8, #8
0x00000000047e7c6c: ldaxr      x9, [x8]
0x00000000047e7c70: subs       x9, x9, #1
0x00000000047e7c74: stlxr      w10, x9, [x8]
0x00000000047e7c78: cbnz       w10, #0x47e7c6c
0x00000000047e7c7c: b.ne       #0x47e7cc0
0x00000000047e7c80: bl         #0x47e7f00
0x00000000047e7c84: ldr        x20, [x19, x0]
0x00000000047e7c88: bl         #0x47e7f00
0x00000000047e7c8c: neg        x8, x0
0x00000000047e7c90: cmp        x20, x8
0x00000000047e7c94: b.ls       #0x47e7ca0
0x00000000047e7c98: mov        w20, #3
0x00000000047e7c9c: b          #0x47e7cb0
0x00000000047e7ca0: add        x8, x20, x0
0x00000000047e7ca4: sub        x8, x8, #1
0x00000000047e7ca8: udiv       x8, x8, x0
0x00000000047e7cac: add        x20, x8, #4
0x00000000047e7cb0: bl         #0x47e7f00
0x00000000047e7cb4: mul        x1, x0, x20
0x00000000047e7cb8: mov        x0, x19
0x00000000047e7cbc: bl         #0x4b98f8c
0x00000000047e7cc0: ldp        x29, x30, [sp, #0x10]
0x00000000047e7cc4: ldp        x20, x19, [sp], #0x20
0x00000000047e7cc8: ret        
0x00000000047e7ccc: bl         #0x18bd8
