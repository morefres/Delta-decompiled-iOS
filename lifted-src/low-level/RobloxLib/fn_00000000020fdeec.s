; instruction-faithful ARM64 fallback for RobloxLib::function_20fdeec
0x00000000020fdeec: sub        sp, sp, #0x30
0x00000000020fdef0: stp        x20, x19, [sp, #0x10]
0x00000000020fdef4: stp        x29, x30, [sp, #0x20]
0x00000000020fdef8: add        x29, sp, #0x20
0x00000000020fdefc: mov        x19, x0
0x00000000020fdf00: bl         #0x20fcf50
0x00000000020fdf04: adrp       x8, #0x5e2e000
0x00000000020fdf08: add        x8, x8, #0x5c8
0x00000000020fdf0c: str        x8, [x0]
0x00000000020fdf10: mov        x8, sp
0x00000000020fdf14: bl         #0x20fdfa8
0x00000000020fdf18: add        x0, x19, #0x20
0x00000000020fdf1c: mov        x1, sp
0x00000000020fdf20: bl         #0x1a230
0x00000000020fdf24: ldr        x20, [sp, #8]
0x00000000020fdf28: cbz        x20, #0x20fdf5c
0x00000000020fdf2c: add        x8, x20, #8
0x00000000020fdf30: ldaxr      x9, [x8]
0x00000000020fdf34: sub        x10, x9, #1
0x00000000020fdf38: stlxr      w11, x10, [x8]
0x00000000020fdf3c: cbnz       w11, #0x20fdf30
0x00000000020fdf40: cbnz       x9, #0x20fdf5c
0x00000000020fdf44: ldr        x8, [x20]
0x00000000020fdf48: ldr        x8, [x8, #0x10]
0x00000000020fdf4c: mov        x0, x20
0x00000000020fdf50: blr        x8
0x00000000020fdf54: mov        x0, x20
0x00000000020fdf58: bl         #0x4b9808c
0x00000000020fdf5c: adrp       x1, #0x526a000
0x00000000020fdf60: add        x1, x1, #0x22
0x00000000020fdf64: add        x0, x19, #0x30
0x00000000020fdf68: bl         #0x4b97cc0
0x00000000020fdf6c: adrp       x1, #0x538d000
0x00000000020fdf70: add        x1, x1, #0xf07
0x00000000020fdf74: add        x0, x19, #0x48
0x00000000020fdf78: bl         #0x4b97cc0
0x00000000020fdf7c: mov        x0, x19
0x00000000020fdf80: ldp        x29, x30, [sp, #0x20]
0x00000000020fdf84: ldp        x20, x19, [sp, #0x10]
0x00000000020fdf88: add        sp, sp, #0x30
0x00000000020fdf8c: ret        
0x00000000020fdf90: b          #0x20fdf94
0x00000000020fdf94: mov        x20, x0
0x00000000020fdf98: mov        x0, x19
0x00000000020fdf9c: bl         #0x20fd650
0x00000000020fdfa0: mov        x0, x20
0x00000000020fdfa4: bl         #0x4b97984
