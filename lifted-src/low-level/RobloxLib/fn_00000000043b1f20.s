; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_Char_Index
0x00000000043b1f20: cbz        x0, #0x43b1f5c
0x00000000043b1f24: stp        x20, x19, [sp, #-0x20]!
0x00000000043b1f28: stp        x29, x30, [sp, #0x10]
0x00000000043b1f2c: add        x29, sp, #0x10
0x00000000043b1f30: mov        x19, x0
0x00000000043b1f34: ldr        x0, [x0, #0xa8]
0x00000000043b1f38: cbz        x0, #0x43b1f54
0x00000000043b1f3c: ldr        x8, [x0, #0x10]
0x00000000043b1f40: ldr        x8, [x8, #0x18]
0x00000000043b1f44: blr        x8
0x00000000043b1f48: ldr        w8, [x19, #0x20]
0x00000000043b1f4c: cmp        w0, w8
0x00000000043b1f50: csel       w0, w0, wzr, lo
0x00000000043b1f54: ldp        x29, x30, [sp, #0x10]
0x00000000043b1f58: ldp        x20, x19, [sp], #0x20
0x00000000043b1f5c: ret        
