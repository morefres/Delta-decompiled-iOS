; instruction-faithful ARM64 fallback for RobloxLib::function_27fde7c
0x00000000027fde7c: sub        sp, sp, #0x20
0x00000000027fde80: stp        x29, x30, [sp, #0x10]
0x00000000027fde84: add        x29, sp, #0x10
0x00000000027fde88: ldr        x8, [x2]
0x00000000027fde8c: str        x8, [sp, #8]
0x00000000027fde90: ldr        x0, [x0, #0xb8]
0x00000000027fde94: ldr        x8, [x0]
0x00000000027fde98: ldr        x8, [x8, #0x28]
0x00000000027fde9c: add        x2, sp, #8
0x00000000027fdea0: blr        x8
0x00000000027fdea4: ldp        x29, x30, [sp, #0x10]
0x00000000027fdea8: add        sp, sp, #0x20
0x00000000027fdeac: ret        
0x00000000027fdeb0: sub        sp, sp, #0x20
0x00000000027fdeb4: stp        x29, x30, [sp, #0x10]
0x00000000027fdeb8: add        x29, sp, #0x10
0x00000000027fdebc: ldr        x8, [x2]
0x00000000027fdec0: str        x8, [sp, #8]
0x00000000027fdec4: ldr        x0, [x0, #8]
0x00000000027fdec8: ldr        x8, [x0]
0x00000000027fdecc: ldr        x8, [x8, #0x28]
0x00000000027fded0: add        x2, sp, #8
0x00000000027fded4: blr        x8
0x00000000027fded8: ldp        x29, x30, [sp, #0x10]
0x00000000027fdedc: add        sp, sp, #0x20
0x00000000027fdee0: ret        
0x00000000027fdee4: stp        x29, x30, [sp, #-0x10]!
0x00000000027fdee8: mov        x29, sp
0x00000000027fdeec: bl         #0x27fd920
0x00000000027fdef0: adrp       x1, #0x5e6f000
0x00000000027fdef4: add        x1, x1, #0x500
0x00000000027fdef8: add        x0, x0, #0x28
0x00000000027fdefc: mov        w2, #4
0x00000000027fdf00: ldp        x29, x30, [sp], #0x10
0x00000000027fdf04: b          #0x440afa4
