; instruction-faithful ARM64 fallback for RobloxLib::function_27fdf44
0x00000000027fdf44: sub        sp, sp, #0x30
0x00000000027fdf48: stp        x20, x19, [sp, #0x10]
0x00000000027fdf4c: stp        x29, x30, [sp, #0x20]
0x00000000027fdf50: add        x29, sp, #0x20
0x00000000027fdf54: mov        x0, x1
0x00000000027fdf58: mov        x19, x8
0x00000000027fdf5c: mov        x8, sp
0x00000000027fdf60: bl         #0x27fdfd4
0x00000000027fdf64: ldr        q0, [sp]
0x00000000027fdf68: str        q0, [x19]
0x00000000027fdf6c: fmov       x0, d0
0x00000000027fdf70: bl         #0x44090cc
0x00000000027fdf74: ldp        x29, x30, [sp, #0x20]
0x00000000027fdf78: ldp        x20, x19, [sp, #0x10]
0x00000000027fdf7c: add        sp, sp, #0x30
0x00000000027fdf80: ret        
0x00000000027fdf84: mov        x20, x0
0x00000000027fdf88: mov        x0, x19
0x00000000027fdf8c: bl         #0x1df28
0x00000000027fdf90: mov        x0, x20
0x00000000027fdf94: bl         #0x4b97984
