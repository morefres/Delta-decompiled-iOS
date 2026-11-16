; instruction-faithful ARM64 fallback for RobloxLib::function_43b2d3c
0x00000000043b2d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000043b2d40: stp        x29, x30, [sp, #0x10]
0x00000000043b2d44: add        x29, sp, #0x10
0x00000000043b2d48: mov        x19, x2
0x00000000043b2d4c: cmp        x1, #1
0x00000000043b2d50: b.lt       #0x43b2d6c
0x00000000043b2d54: ldr        x8, [x0, #8]
0x00000000043b2d58: blr        x8
0x00000000043b2d5c: cmp        x0, #0
0x00000000043b2d60: cset       w8, eq
0x00000000043b2d64: lsl        w8, w8, #6
0x00000000043b2d68: b          #0x43b2d7c
0x00000000043b2d6c: mov        x0, #0
0x00000000043b2d70: cmp        x1, #0
0x00000000043b2d74: mov        w8, #6
0x00000000043b2d78: csel       w8, wzr, w8, eq
0x00000000043b2d7c: str        w8, [x19]
0x00000000043b2d80: ldp        x29, x30, [sp, #0x10]
0x00000000043b2d84: ldp        x20, x19, [sp], #0x20
0x00000000043b2d88: ret        
